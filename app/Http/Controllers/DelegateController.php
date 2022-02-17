<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Delegate;

class DelegateController extends Controller
{
    //
    public function index()
    {

        if(!session()->has('user')){
            return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

        }else{
        if(request()->ajax()) {
            return datatables()->of(Delegate::select('*'))
            ->addColumn('action', 'delegate/delegate-action')
            ->rawColumns(['action'])
            ->addIndexColumn()
            ->make(true);
        }
        return view('delegate/delegate-list');
    }
}
     
     
    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {  

        if(!session()->has('user')){
            return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

        }else{
        $bookId = $request->id;
        $book   =   Delegate::updateOrCreate(
                    [
                     'id' => $bookId
                    ],
                    [
                    'name' => $request->name, 
                    'state' => $request->state,
                    'lga' => $request->lga,
                    'category' => $request->category,
                    'phone_no' => $request->phone_no,
                    'email' => $request->email
                    ]);        
        return Response()->json($book);
    }
}
     
    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\book  $book
     * @return \Illuminate\Http\Response
     */
    public function edit(Request $request)
    {   

        if(!session()->has('user')){
            return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

        }else{
        $where = array('id' => $request->id);
        $book  = Delegate::where($where)->first();
     
        return Response()->json($book);
    }
}
     
     
    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\book  $book
     * @return \Illuminate\Http\Response
     */
    public function destroy(Request $request)
    {
        if(!session()->has('user')){
            return redirect('/login')->with('warning', 'Please login to access the list of those who have registered');

        }else{
        $book = Delegate::where('id',$request->id)->delete();
     
        return Response()->json($book);
    }
}
}

