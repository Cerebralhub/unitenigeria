<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Supporter;

class SupporterController extends Controller
{
    //
    
    function index()
        {
            try{
                if(!session()->has('user')){
                    return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

                }else{
                    $lists = Supporter::all();    
                    return view ('supporter', ['list'=>$lists]);
                }
        }        
        catch (\Exception $e) {
            return back()->withError($e->getMessage())->withInput();
        }
    }




    
    function register()
    {
        try{

            if(!session()->has('user')){
                return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

            }else{
        return view('add-supporter');
            }
    }
        catch (\Exception $e) {
        return back()->withError($e->getMessage())->withInput();
    }
    }



        function create(Request $req){ 
            if(!session()->has('user')){
                return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

            }else{  
            Supporter::create($req->all());
            return back()->with('success', 'Registration successfully.');
        }
    }


        public function destroy($id)  
        {  
            if(!session()->has('user')){
                return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

            }else{
            Supporter::destroy($id);  
            return redirect('/supporter')->with('success', 'The record has been deleted');
            }
        }  
}
