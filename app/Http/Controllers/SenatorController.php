<?php

namespace App\Http\Controllers;

use App\Models\Senator;
use Illuminate\Http\Request;

class SenatorController extends Controller
{
    //

    public function index()
    {
        if(request()->ajax()) {
            return datatables()->of(Senator::select('*'))
            ->addColumn('action', 'senator/senator-action')
            ->rawColumns(['action'])
            ->addIndexColumn()
            ->make(true);
        }
        return view('senator/senator-list');
    }
     
     
    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {  
        $bookId = $request->id;
        $book   =   Senator::updateOrCreate(
                    [
                     'id' => $bookId
                    ],
                    [
                    'name' => $request->name, 
                    'state' => $request->state,
                    'district' => $request->district,
                    'phone_no' => $request->phone_no,
                    'email' => $request->email,
                    'status' => $request->status,
                    'feedback' => $request->feedback

                    ]);        
        return Response()->json($book);
    }
     
     
    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\book  $book
     * @return \Illuminate\Http\Response
     */
    public function edit(Request $request)
    {   
        $where = array('id' => $request->id);
        $book  = Senator::where($where)->first();
     
        return Response()->json($book);
    }
     
     
    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\book  $book
     * @return \Illuminate\Http\Response
     */
    public function destroy(Request $request)
    {
        $book = Senator::where('id',$request->id)->delete();
     
        return Response()->json($book);
    }
}

