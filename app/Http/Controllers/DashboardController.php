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
                $senators = Senator::all(); 
                $senator_contacted = Senator::where(['status'=>"Contacted"])->get();  
                $senator_not_Contacted = Senator::where(['status'=>"Not-contacted"])->get(); 
                $senator_feedback = Senator::where(['feedback'=>"positive"])->get();  

                $HOR = Hor::all(); 
                $HOR_contacted = Hor::where(['status'=>"contacted"])->get();  
                $HOR_notContacted = Hor::where(['status'=>"Not-contacted"])->get(); 
                $HOR_feedback = Hor::where(['feedback'=>"positive"])->get();  
 
                $supporter = Supporter::all(); 


                return view ('/dashboard', ['senators'=>$senators, 'senator_contacted'=>$senator_contacted, 
                'senator_not_Contacted'=>$senator_not_Contacted, 'senator_feedback'=>$senator_feedback,
                
                'HOR'=>$HOR, 'HOR_contacted'=>$HOR_contacted, 'HOR_notContacted'=>$HOR_notContacted, 'HOR_feedback'=>$HOR_feedback,
                'supporter'=>$supporter 
            
            ]);





            }
            }

    catch (\Exception $e) {
        return back()->withError($e->getMessage())->withInput();
    }

       
}
}


