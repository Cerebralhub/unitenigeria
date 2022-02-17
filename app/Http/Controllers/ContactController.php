<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ContactController extends Controller
{
    //
    
    function index()
    {
        try{
        return view('contact');
    }
        catch (\Exception $e) {
        return back()->withError($e->getMessage())->withInput();
    }
    }
}
