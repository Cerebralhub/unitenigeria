<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ContactController extends Controller
{
    //
    
    function index()
    {
        try{

            if(!session()->has('user')){
                return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

            }else{
        return view('contact');
            }
    }
        catch (\Exception $e) {
        return back()->withError($e->getMessage())->withInput();
    }
    }
}
