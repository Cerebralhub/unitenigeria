<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Hor;

class HorController extends Controller

{
    //
    public function index()
    {
        if(request()->ajax()) {
            return datatables()->of(Hor::select('*'))
            ->addColumn('action', 'hor/hor-action')
            ->rawColumns(['action'])
            ->addIndexColumn()
            ->make(true);
        }
        return view('hor/hor-list');
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
        $book   =   Hor::updateOrCreate(
                    [
                     'id' => $bookId
                    ],
                    [
                    'name' => $request->name, 
                    'state' => $request->state,
                    'constituency' => $request->constituency,
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
        $book  = Hor::where($where)->first();
     
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
        $book = Hor::where('id',$request->id)->delete();
     
        return Response()->json($book);
    }
}

