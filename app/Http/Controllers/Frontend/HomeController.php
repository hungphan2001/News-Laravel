<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use App\Models\News;
use App\Models\Tag;
use Illuminate\Http\Request;

class HomeController extends Controller
{

    public function index(){
        $breakingNews = News::where([
            'is_breaking_news'=>1
        ])->activeEntries()->withLocalize()->orderBy('id','DESC')->take(10)->get();
        return view('frontend.home',compact('breakingNews'));
    }

    public function showNews(string $slug){
        $news = News::with(['author'])->where('slug',$slug)
        ->activeEntries()->withLocalize()
        ->first();

        $recentNews = News::with(['category','author'])->where('slug','!=',$news->slug)
         ->activeEntries()->withLocalize()->orderBy('id','DESC')->take(4)->get();

        $this->countView($news);

        $mostCommonTags = $this->mostCommonTags();
        return view('frontend.news-details',compact('news','recentNews','mostCommonTags'));
    }

    public function countView($news)
    {
        if(session()->has('viewed_posts')){
            $postIds = session('viewed_posts');

            if(!in_array($news->id, $postIds)){
                $postIds[] = $news->id;
                $news->increment('views');
            }
            session(['viewed_posts' => $postIds]);

        }else {
            session(['viewed_posts' => [$news->id]]);

            $news->increment('views');

        }
    }

    public function mostCommonTags()
    {
        return Tag::select('name', \DB::raw('COUNT(*) as count'))
            ->where('language', getLanguage())
            ->groupBy('name')
            ->orderByDesc('count')
            ->take(15)
            ->get();
    }
}
