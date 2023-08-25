<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use App\Mail\Newsletter;
use App\Models\Subscriber;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Mail;

class SubscriberController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $subs = Subscriber::all();
        return view('admin.subscribers.index', compact('subs'));
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'subject'=>['required','max:255'],
            'message'=>['required']
        ]);

        $sub = Subscriber::pluck('email')->toArray();

        //Send mail
        Mail::to($sub)->send(new Newsletter($request->subject,$request->message));

        toast(__('Mail sended successfully!'), 'success');

        return redirect()->back();

    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        Subscriber::findOrFail($id)->delete();

        return response(['status' => 'success', 'message' => __('Deleted Successfully!')]);
    }
}
