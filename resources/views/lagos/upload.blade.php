@extends('layout')
@section('content')


    <div class="container mt-5 text-center">
        <h2 class="mb-4">
            Upload/Download Lagos Contact
        </h2>
        <form action="{{ route('laImport') }}" method="POST" enctype="multipart/form-data">
            @csrf
            <div class="form-group mb-4">
                <div class="custom-file text-left">
                    <input type="file" name="file" class="custom-file-input" id="customFile">
                    <label class="custom-file-label" for="customFile">Choose file</label>
                </div>
            </div>
            <button class="btn btn-success">Import Users</button>
            <a class="btn btn-warning" href="{{ route('laExport') }}">Export Users</a>
        </form>
    </div>


    @endsection    