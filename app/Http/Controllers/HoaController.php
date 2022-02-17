<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Hoa;

class HoaController extends Controller
{
    //
    
    function index()
    {
        try{

            if(!session()->has('user')){
                return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

            }else{
        return view('house_of_assembly/hoa');
            }
    }
        catch (\Exception $e) {
        return back()->withError($e->getMessage())->withInput();
    }
    }
}
