<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Maatwebsite\Excel\Facades\Excel;
use App\Imports\ImportUser;
use App\Exports\ExportUser;
use App\Models\Delegate;

class DelegateController extends Controller
{
    public function create()
    {
        return view('profile/form');
    }

    public function register(Request $request)
    {
        $delegate = new Delegate;
        $delegate->title = $request->input('title');
        $delegate->name = $request->input('name');
        $delegate->gender = $request->input('gender');
        $delegate->state = $request->input('state');
        $delegate->lga = $request->input('lga');
        $delegate->representing = $request->input('representing');
        $delegate->constituency = $request->input('constituency');
        $delegate->year = $request->input('year');
        $delegate->business1 = $request->input('business1');
        $delegate->business2 = $request->input('business2');
        $delegate->business3 = $request->input('business3');
        $delegate->business4 = $request->input('business4');
        $delegate->business5 = $request->input('business5');
        $delegate->business6 = $request->input('business6');
        $delegate->view = $request->input('view');
        $delegate->former = $request->input('former');
        $delegate->phone = $request->input('phone');
        $delegate->email = $request->input('email');
        $delegate->facebook = $request->input('lga');
        $delegate->instagram = $request->input('instagram');
        $delegate->twitter = $request->input('twitter');
        $delegate->linkedln = $request->input('linkedln');

        $request->validate([
            'photo' => 'required|mimes:png,jpg,jpeg|max:1048'
        ]);

        if($request->file('photo')){
               
            $file= $request->file('photo');
            $filename= date('YmdHi').$file->getClientOriginalName();
            $file-> move(public_path('uploads/profiles'), $filename);
            $delegate['photo']= $filename;
        }

        $delegate->save();        
        
    	$shows = Delegate::where('email', $delegate->email)->get();
        return view('delegate/profile3', compact('shows'));
    }



    public function list()
    {
        $list = Delegate::all();
        return view('delegate/view', compact('list'));
    }






    public function form()
    {
        return view('delegate/form');
    }





    public function profile()
    {
        $shows = Delegate::all();
        return view('delegate/profile', compact('shows'));
    }


    
    public function single($id)
    {
        $show = Delegate::findOrFail($id);
        return view ('delegate/profile2', ['show'=>$show]);
    }


    public function edit($id)
    {
        $show = Delegate::findOrFail($id);
        return view('delegate/edit', compact('show'));
    }

    public function delete($id)  
    {  
        Delegate::destroy($id);  
        return redirect('/delegate-list')->with('danger', 'Delegate deleted');

    }  



    public function update(Request $request, $id)
    {
        
        $delegate = Delegate::find($id);
        $delegate->title = $request->input('title');
        $delegate->name = $request->input('name');
        $delegate->gender = $request->input('gender');
        $delegate->state = $request->input('state');
        $delegate->lga = $request->input('lga');
        $delegate->representing = $request->input('representing');
        $delegate->constituency = $request->input('constituency');
        $delegate->year = $request->input('year');
        $delegate->business1 = $request->input('business1');
        $delegate->business2 = $request->input('business2');
        $delegate->business3 = $request->input('business3');
        $delegate->business4 = $request->input('business4');
        $delegate->business5 = $request->input('business5');
        $delegate->business6 = $request->input('business6');
        $delegate->view = $request->input('view');
        $delegate->former = $request->input('former');
        $delegate->phone = $request->input('phone');
        $delegate->email = $request->input('email');
        $delegate->facebook = $request->input('lga');
        $delegate->instagram = $request->input('instagram');
        $delegate->twitter = $request->input('twitter');
        $delegate->linkedln = $request->input('linkedln');

        if($request->file('photo')){
            $file= $request->file('photo');
            $filename= date('YmdHi').$file->getClientOriginalName();
            $file-> move(public_path('uploads/profiles'), $filename);
            $delegate['photo']= $filename;
        }

        $delegate->save();        
        
    	$show = Delegate::findOrFail($id);
        return view ('delegate/profile2', ['show'=>$show]);
    }





    public function importView(Request $request){
        return view('delegate/upload');
    }

    public function import(Request $request){
        Excel::import(new ImportUser, $request->file('file')->store('files'));
        return redirect()->back();
    }

    public function exportUsers(Request $request){
        return Excel::download(new ExportUser, 'users.xlsx');
    }

}

