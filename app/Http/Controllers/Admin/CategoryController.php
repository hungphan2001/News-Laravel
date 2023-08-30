<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Http\Requests\AdminCategoryRequest;
use App\Http\Requests\AdminCategoryUpdateRequest;
use App\Models\Category;
use App\Models\Language;
use App\Models\News;
use Illuminate\Http\Request;

class CategoryController extends Controller
{
    public function __construct()
    {
        $this->middleware(['permission:category index,admin'])->only('index');
        $this->middleware(['permission:category create,admin'])->only(['create','store']);
        $this->middleware(['permission:category update,admin'])->only(['edit','update']);
        $this->middleware(['permission:category create,admin'])->only(['edit','destroy']);
    }
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $categories = Category::all();
        $languages = Language::all();
        return view('admin.category.index',compact('categories','languages'));
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $languages = Language::all();
        return view('admin.category.create',compact('languages'));
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(AdminCategoryRequest $request)
    {
        $category = new Category();
        $category->name = $request->name;
        $category->slug = \Str::slug($request->name);
        $category->language = $request->language;
        $category->show_at_nav = $request->show_at_nav;
        $category->status = $request->status;
        $category->save();

        toast(__('admin.Created Successfully'),'success')->width('350');

        return redirect()->route('admin.category.index');
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(string $id)
    {
        $category = Category::findOrFail($id);
        $languages = Language::all();
        return view('admin.category.edit',compact('category','languages'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(AdminCategoryUpdateRequest $request, string $id)
    {
        $category = Category::findOrFail($id);
        $category->name = $request->name;
        $category->slug = \Str::slug($request->slug);
        $category->language = $request->language;
        $category->show_at_nav = $request->show_at_nav;
        $category->status = $request->status;
        $category->save();

        toast(__('admin.Updated Successfully'),'success')->width('350');
        return redirect()->route('admin.category.index');
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {

       try {
            $category = Category::findOrFail($id);
            $news = News::where('category_id', $category->id)->get();
            foreach($news as $item){
                $item->tags()->delete();
            }
            $category->delete();
            return response(['status' => 'success', 'message' => __('admin.Deleted Successfully!')]);
       } catch (\Throwable $th) {
            return response(['status' => 'error', 'message' => __('admin.Someting went wrong!')]);
       }
}

}
