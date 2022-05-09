@extends('../layout')

@section('content')

<div class="container">
    <div class="row justify-content-center" style="padding-top: 150px;">
        <div class="col-md-6">

            @if (session('status'))
                <h6 class="alert alert-success">{{ session('status') }}</h6>
            @endif

            <div class="card">
                <div class="card-header">
                    <div class="row">
                        <div class="col-md-9">
                        <h4>Add Profile 
                    </h4>
                        </div>
                        <div class="col-md-3">
                        <a href="{{ url('profile') }}" class="btn btn-danger float-end">BACK</a>

                        </div>

                    </div>
                    
                </div>
                <div class="card-body">

                    <form action="{{ url('add-profile') }}" method="POST" enctype="multipart/form-data">
                        @csrf

                        <div class="form-group mb-3">
                            <label for="">Full Name</label>
                            <input type="text" name="name" class="form-control">
                        </div>
                        <div class="form-group mb-3">
                            <label for="">State</label>
                            <input type="text" name="state" class="form-control">
                        </div>
                        <!-- <div class="form-group mb-3">
                            <label for="">profile Course</label>
                            <input type="text" name="course" class="form-control">
                        </div> -->
                        <div class="form-group mb-3">
                            <label for="">Photo Card</label>
                            <input type="file" name="profile_image" class="form-control">
                        </div>
                        <div class="form-group mb-3">
                            <button type="submit" class="btn btn-primary">Save profile</button>
                        </div>

                    </form>

                </div>
            </div>
        </div>
    </div>
</div>

@endsection