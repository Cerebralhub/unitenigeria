<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Lagosassemb;

class LagosassembController extends Controller
{
    //   //
    public function index()
    {
        if(request()->ajax()) {
            return datatables()->of(Lagosassemb::select('*'))
            ->addColumn('action', 'house_of_assembly/lagos-assembly-action')
            ->rawColumns(['action'])
            ->addIndexColumn()
            ->make(true);
        }
        return view('house_of_assembly/lagos-assembly-list');
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
        $book   =   Lagosassemb::updateOrCreate(
                    [
                     'id' => $bookId
                    ],
                    [
                    'name' => $request->name, 
                    'constituency' => $request->constituency,
                    'phone_no' => $request->phone_no,
                    'email' => $request->email,
                    'social' => $request->social,
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
        $book  = Lagosassemb::where($where)->first();
     
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
        $book = Lagosassemb::where('id',$request->id)->delete();
     
        return Response()->json($book);
    }
}

