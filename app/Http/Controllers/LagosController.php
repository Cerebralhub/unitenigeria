<?php

namespace App\Http\Controllers;

use App\Models\Lagos;
use Maatwebsite\Excel\Facades\Excel;
use Illuminate\Http\Request;
use App\Imports\ImportUser;
use App\Exports\ExportUser;

class LagosController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Lagos  $lagos
     * @return \Illuminate\Http\Response
     */
    public function show(Lagos $lagos)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Lagos  $lagos
     * @return \Illuminate\Http\Response
     */
    public function edit(Lagos $lagos)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Lagos  $lagos
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Lagos $lagos)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Lagos  $lagos
     * @return \Illuminate\Http\Response
     */
    public function destroy(Lagos $lagos)
    {
        //
    }


    public function importView(Request $request){
        return view('lagos/upload');
    }

    public function laImport(Request $request){
        Excel::import(new ImportUser, $request->file('file')->store('files'));
        return redirect()->back();
    }

    public function laExport(Request $request){
        return Excel::download(new ExportUser, 'users.xlsx');
    }
}
