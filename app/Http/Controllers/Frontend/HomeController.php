<?php

namespace App\Http\Controllers\Frontend;

use App\Http\Controllers\Controller;
use App\Models\Comment;
use App\Models\News;
use App\Models\Tag;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class HomeController extends Controller
{

    public function index(){
        $breakingNews = News::where([
            'is_breaking_news'=>1
        ])->activeEntries()->withLocalize()->orderBy('id','DESC')->take(10)->get();
        return view('frontend.home',compact('breakingNews'));
    }

    public function showNews(string $slug){
        $news = News::with(['author','tags','comments'])->where('slug',$slug)
        ->activeEntries()->withLocalize()
        ->first();

        $recentNews = News::with(['category','author'])->where('slug','!=',$news->slug)
         ->activeEntries()->withLocalize()->orderBy('id','DESC')->take(4)->get();

        $nextPost = News::where('id','>',$news->id)
         ->activeEntries()->withLocalize()
         ->orderBy('id','asc')->first();

        $previousPost = News::where('id','<',$news->id)
         ->activeEntries()->withLocalize()
         ->orderBy('id','desc')->first();


        $relatedPosts = News::where('slug','!=',$news->slug)
        ->where('category_id',$news->category_id)
        ->activeEntries()->withLocalize()
        ->take(5)
        ->get();
        $this->countView($news);

        $mostCommonTags = $this->mostCommonTags();
        return view('frontend.news-details',compact('news','recentNews','mostCommonTags','nextPost','previousPost','relatedPosts'));
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

    public function handleComment(Request $request){
        $request->validate([
            'comment'=>['required','string','max:1000']
        ]);

        $comment = new Comment();
        $comment->news_id = $request->news_id;
        $comment->user_id = Auth::user()->id;
        $comment->parent_id=$request->parent_id;
        $comment->comment = $request->comment;
        $comment->save();

        return redirect()->back();
    }

    public function handleReply(Request $request){

        //dd($request->all());
        $request->validate([
            'reply'=>['required','string','max:1000']
        ]);

        $comment = new Comment();
        $comment->news_id = $request->news_id;
        $comment->user_id = Auth::user()->id;
        $comment->parent_id=$request->parent_id;
        $comment->comment = $request->reply;
        $comment->save();

        return redirect()->back();
    }

    public function commentDestory(Request $request){
        $comment = Comment::findOrFail($request->id);
        if(Auth::user()->id===$comment->user_id){
            $comment->delete();
            return response(['status'=>'success','message'=>__('Deleted Successfully')]);
        }

        return response(['status'=>'error','message'=>__('Something went wrong')]);
    }
}
