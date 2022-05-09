@extends('../layout')

@section('content')

<div class="container-fluid" style="padding-top:100px;">
    <div class="row">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header">
                    <h1 style="text-align: center;">Profile
                    </h1>
                </div>
                    <div class="row">
                        <div class="col-md-8">
                        <p style="padding: 20px;"><a href="{{ url('add-profile') }}" class="btn btn-primary float-end">Add profile</a>
                        </p>
                        </div>
                        <div class="col-md-3">
                        <form action="/search-profile" method="GET" style="padding-top: 30px;">
                            <input type="text" name="search" placeholder="search" required/>
                            <button class="btn-dark" type="submit">Search</button>
                        </form>
                        </div>
                        <div class="col-md-1 text-left" style="padding-top: 30px;">
                        <a href="/profile">Reset</a>
                        </div>
                    </div>           
               
                @foreach ($profile as $item)

                <div class="card-body jumbotron">
                
                    <div class="name">
                    <div class="row">
                        <div class="col-md-10">
                        <h2>{{ $item->name }}</h2>
                        </div>
                        <!-- <div class="col-md-1" style="justify-content: right;">
                        <a href="{{ url('edit-profile/'.$item->id) }}" class="btn btn-primary btn-sm">Edit</a>  
                        </div> -->
                        <div class="col-md-1">
                        {{-- <a href="{{ url('delete-profile/'.$item->id) }}" class="btn btn-danger btn-sm">Delete</a> --}}
                            <form action="{{ url('delete-profile/'.$item->id) }}" method="POST">
                                @csrf
                                @method('DELETE')
                                <button type="submit" class="btn btn-danger btn-sm">Delete</button>
                            </form>
                        </div>
                    </div><br/>
                    </div>
                    <div class="image">
                    <img src="{{ asset('uploads/profiles/'.$item->profile_image) }}" width="100%" alt="Image">
                    </div>    
                </div>
                @endforeach

            </div>
        </div>
    </div>
</div>

@endsection
