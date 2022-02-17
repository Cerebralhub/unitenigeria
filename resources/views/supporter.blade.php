@extends('layout')
@section("content")



<!-- Simple Datatable start -->
<div class="card-box mb-30" style="padding-top: 120px;">
				<!-- <h6 class="text-center">Home</h6> -->
				<h1 class="text-center">Registered Supporter</h1><br/>

					<div class="pd-20 text-center">
						<!-- <p class="mb-0">you can find more options <a class="text-primary" href="https://datatables.net/" target="_blank">Click Here</a></p> -->
					</div>


					@if(Session::has('warning'))
                    <div class="alert alert-danger">
                        {{ Session::get('warning') }}
                        @php
                            Session::forget('warning');
                        @endphp
                    </div>
                    @endif

                    @if(Session::has('success'))
                    <div class="alert alert-success">
                        {{ Session::get('success') }}
                        @php
                            Session::forget('success');
                        @endphp
                    </div>
                    @endif


					<div class="" style="padding-left: 30px;">
					<a href="/add_supporter" class="btn btn-success btn-lg active" role="button" aria-pressed="true" style="font-weight: 600; color:white;">Add Supporter</a>
					</div><br/><br/>
					

					<div class="pb-20">
						
						<table class="data-table table stripe hover nowrap" >
							<thead>
								<tr>
									<!-- <th class="table-plus datatable-nosort">Name</th> -->
                                    <th>S/N</th>
                                    <th>Name</th>
									<th>State of Origin</th>
                                    <th>Voting State</th>
									<th>Voting L.G.A</th>
									<th>Ward</th>
                                    <th>Polling Unit</th>
									<th>Phone Number</th>
                                    <th>Email</th>
									<th class="datatable-nosort">Action</th>
								</tr>
							</thead>
							<tbody>
                            @foreach ($list as $item)

                            <tr>

                                <td>{{$loop->iteration}}</td>
                                <td>{{$item->name}}</td>
                                <td>{{$item->state}}</td>
                                <td>{{$item->state2}}</td>
                                <td>{{$item->lga}}</td>
                                <td>{{$item->ward}}</td>
                                <td>{{$item->pu}}</td>
                                <td>{{$item->phone_no}}</td>
                                <td>{{$item->email}}</td>

                                <td>
								<a href="/delete_supporter/{{$item->id}}" class="btn btn-danger btn-lg active" role="button" aria-pressed="true">
								<i class="fa-solid fa-trash-can"></i>
								</a>
                                </td>
                            </tr>
                            @endforeach
								
							</tbody>
						</table>
					</div>
				</div>
				<!-- Simple Datatable End -->

<script src="vendors/scripts/core.js"></script>
	
	<script src="src/plugins/datatables/js/jquery.dataTables.min.js"></script>
	<script src="src/plugins/datatables/js/dataTables.bootstrap4.min.js"></script>
	<script src="src/plugins/datatables/js/dataTables.responsive.min.js"></script>
	<script src="src/plugins/datatables/js/responsive.bootstrap4.min.js"></script>
	<!-- buttons for Export datatable -->
	<script src="src/plugins/datatables/js/dataTables.buttons.min.js"></script>
	<script src="src/plugins/datatables/js/buttons.bootstrap4.min.js"></script>
	<script src="src/plugins/datatables/js/buttons.print.min.js"></script>
	<script src="src/plugins/datatables/js/buttons.html5.min.js"></script>
	<script src="src/plugins/datatables/js/buttons.flash.min.js"></script>
	<script src="src/plugins/datatables/js/pdfmake.min.js"></script>
	<script src="src/plugins/datatables/js/vfs_fonts.js"></script>
	<!-- Datatable Setting js -->
	<script src="vendors/scripts/datatable-setting.js"></script></body>


@endsection