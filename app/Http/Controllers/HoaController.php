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
        return view('house_of_assembly/hoa');
    }
        catch (\Exception $e) {
        return back()->withError($e->getMessage())->withInput();
    }
    }
}
