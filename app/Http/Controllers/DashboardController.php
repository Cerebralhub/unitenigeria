<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Senator;
use App\Models\Hor;
use App\Models\Supporter;


class DashboardController extends Controller
{
    //

    function dash()
    {
        
        try{
            if(!session()->has('user')){
                return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

            }else{
                return view('/dashboard');

            }
            }

    catch (\Exception $e) {
        return back()->withError($e->getMessage())->withInput();
    }

}
}


