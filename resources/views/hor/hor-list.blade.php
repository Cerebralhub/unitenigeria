<!DOCTYPE html>
<html>
<head>
  <title>Serving Senators</title>

  <meta name="csrf-token" content="{{ csrf_token() }}">

  <link rel="apple-touch-icon" sizes="180x180" href="vendors/images/un.png">
	<link rel="icon" type="image/png" href="vendors/images/un.png">

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link  href="https://cdn.datatables.net/1.10.21/css/jquery.dataTables.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
  <script src="https://cdn.datatables.net/1.10.21/js/jquery.dataTables.min.js"></script>




	<!-- CSS -->
	<!-- <link rel="stylesheet" type="text/css" href="vendors/styles/core.css"> -->
	<link rel="stylesheet" type="text/css" href="vendors/styles/icon-font.min.css">

	<link rel="stylesheet" type="text/css" href="vendors/styles/style.css">
	<!-- <link rel="stylesheet" type="text/css" href="css/index.css"> -->



</head>
<body>



<div class="header">
		<div class="header-left">
			<div class="menu-icon dw dw-menu"></div>
			<!-- <div class="search-toggle-icon dw dw-search2" data-toggle="header_search">
			</div> -->
			<div class="" style="padding-left: 20px;">
				<a href="/dashboard"><h6>Home</h6></a>

			</div>
			<div class="header-search">
				<!-- <h6>Home</h6> -->
			</div>
		</div>
		<div class="header-right">

		</div>
	</div>

	<div class="right-sidebar">
		<div class="sidebar-title">
			<h3 class="weight-600 font-16 text-blue">
				Layout Settings
				<span class="btn-block font-weight-400 font-12">User Interface Settings</span>
			</h3>
			<div class="close-sidebar" data-toggle="right-sidebar-close">
				<i class="icon-copy ion-close-round"></i>
			</div>
		</div>
		<div class="right-sidebar-body customscroll">
			<div class="right-sidebar-body-content">
				<h4 class="weight-600 font-18 pb-10">Header Background</h4>
				<div class="sidebar-btn-group pb-30 mb-10">
					<a href="javascript:void(0);" class="btn btn-outline-primary header-white active">White</a>
					<a href="javascript:void(0);" class="btn btn-outline-primary header-dark">Dark</a>
				</div>

				<h4 class="weight-600 font-18 pb-10">Sidebar Background</h4>
				<div class="sidebar-btn-group pb-30 mb-10">
					<a href="javascript:void(0);" class="btn btn-outline-primary sidebar-light ">White</a>
					<a href="javascript:void(0);" class="btn btn-outline-primary sidebar-dark active">Dark</a>
				</div>

				<h4 class="weight-600 font-18 pb-10">Menu Dropdown Icon</h4>
				<div class="sidebar-radio-group pb-10 mb-10">
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="sidebaricon-1" name="menu-dropdown-icon" class="custom-control-input" value="icon-style-1" checked="">
						<label class="custom-control-label" for="sidebaricon-1"><i class="fa fa-angle-down"></i></label>
					</div>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="sidebaricon-2" name="menu-dropdown-icon" class="custom-control-input" value="icon-style-2">
						<label class="custom-control-label" for="sidebaricon-2"><i class="ion-plus-round"></i></label>
					</div>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="sidebaricon-3" name="menu-dropdown-icon" class="custom-control-input" value="icon-style-3">
						<label class="custom-control-label" for="sidebaricon-3"><i class="fa fa-angle-double-right"></i></label>
					</div>
				</div>

				<h4 class="weight-600 font-18 pb-10">Menu List Icon</h4>
				<div class="sidebar-radio-group pb-30 mb-10">
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="sidebariconlist-1" name="menu-list-icon" class="custom-control-input" value="icon-list-style-1" checked="">
						<label class="custom-control-label" for="sidebariconlist-1"><i class="ion-minus-round"></i></label>
					</div>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="sidebariconlist-2" name="menu-list-icon" class="custom-control-input" value="icon-list-style-2">
						<label class="custom-control-label" for="sidebariconlist-2"><i class="fa fa-circle-o" aria-hidden="true"></i></label>
					</div>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="sidebariconlist-3" name="menu-list-icon" class="custom-control-input" value="icon-list-style-3">
						<label class="custom-control-label" for="sidebariconlist-3"><i class="dw dw-check"></i></label>
					</div>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="sidebariconlist-4" name="menu-list-icon" class="custom-control-input" value="icon-list-style-4" checked="">
						<label class="custom-control-label" for="sidebariconlist-4"><i class="icon-copy dw dw-next-2"></i></label>
					</div>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="sidebariconlist-5" name="menu-list-icon" class="custom-control-input" value="icon-list-style-5">
						<label class="custom-control-label" for="sidebariconlist-5"><i class="dw dw-fast-forward-1"></i></label>
					</div>
					<div class="custom-control custom-radio custom-control-inline">
						<input type="radio" id="sidebariconlist-6" name="menu-list-icon" class="custom-control-input" value="icon-list-style-6">
						<label class="custom-control-label" for="sidebariconlist-6"><i class="dw dw-next"></i></label>
					</div>
				</div>

				<div class="reset-options pt-30 text-center">
					<button class="btn btn-danger" id="reset-settings">Reset Settings</button>
				</div>
			</div>
		</div>
	</div>


	<div class="row">
		<div class="col-md-2">
	<div class="left-side-bar">
		<div class="brand-logo">
    <a href="/dashboard">
				<img src="vendors/images/un.png" style="height:100%" alt="" class="dark-logo">
				<img src="vendors/images/un.png" style="height:100%" class="light-logo">
			</a>
			<div class="close-sidebar" data-toggle="left-sidebar-close">
				<i class="ion-close-round"></i>
			</div>
		</div>
		<div class="menu-block customscroll">
			<div class="sidebar-menu">
				<ul id="accordion-menu">
					<li class="dropdown">
						<a href="/dashboard" class="dropdown-toggle no-arrow">
							<span class="micon dw dw-home"></span><span class="mtext">Dashboard</span>
						</a>
					</li>
					
					<!-- <li class="dropdown">
						<a href="javascript:;" class="dropdown-toggle">
							<span class="micon dw dw-house-1"></span><span class="mtext">Serving Executives</span>
						</a>
						<ul class="submenu">
							<li><a href="/senator">Serving Senators</a></li>
							<li><a href="/hor">House of Rep</a></li>
						</ul>
					</li> -->
					<li class="dropdown">
						<a href="/delegate" class="dropdown-toggle no-arrow">
							<span class="micon dw dw-user-1"></span><span class="mtext">Delegates</span>
						</a>
					</li>

					<li class="dropdown">
						<a href="/senator" class="dropdown-toggle no-arrow">
						<span class="micon dw dw-user-2"></span><span class="mtext">Serving Senators</span>
						</a>
					</li>

					<li class="dropdown">
						<a href="/hor" class="dropdown-toggle no-arrow">
						<span class="micon dw dw-house"></span></span><span class="mtext">House of Representative</span>
						</a>
					</li>

					<li class="dropdown">
						<a href="/hoa" class="dropdown-toggle no-arrow">
							<span class="micon dw dw-home"></span><span class="mtext">House of Assemblies</span>
						</a>
					</li>


					<li class="dropdown">
						<a href="/supporter" class="dropdown-toggle no-arrow">
							<span class="micon dw dw-user-3"></span><span class="mtext">Registered Supporter</span>
						</a>
					</li>			
					
					<li class="dropdown">
						<a href="/contact" class="dropdown-toggle no-arrow">
							<span class="micon dw dw-file-4"></span><span class="mtext">Contact</span>
						</a>
					</li>

          <li class="dropdown">
						<a href="" class="dropdown-toggle no-arrow">
							<span class="micon dw dw-file-4"></span><span class="mtext">Profile</span>
						</a>
					</li>
					
					<li class="dropdown">
						<a href="calendar.html" class="dropdown-toggle no-arrow">
							<span class="micon dw dw-mail"></span><span class="mtext">Send Message</span>
						</a>
					</li>
					
				</ul>
			</div>
		</div>
	</div>
		</div>
	<div class="mobile-menu-overlay"></div>

     <div class = "col-md-10">

  <div class="card" style="padding-top: 100px;">

    <div class="card-header text-center font-weight-bold">
      <h2>House of Representative</h2>
    </div>

    <div class="col-md-12 mt-1 mb-2"><br/><button type="button" id="addNewBook" class="btn btn-success">Add Representative</button></div>

    <div class="card-body">

        <table class="table table-bordered" id="datatable-ajax-crud">
           <thead>
              <tr>
                 <th>Id</th>
                 <th>Name</th>
                 <th>State</th>
                 <th>Constituency</th>
                 <th>Phone Number</th>
                 <th>Email</th>
                 <th>Status</th>
                 <th>Feedback</th>
                 <th>Action</th>
              </tr>
           </thead>
        </table>

    </div>

  </div>
  <!-- boostrap add and edit book model -->
    <div class="modal fade" id="ajax-book-model" aria-hidden="true">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <h4 class="modal-title" id="ajaxBookModel"></h4>
          </div>
          <div class="modal-body">
            <form action="javascript:void(0)" id="addEditBookForm" name="addEditBookForm" class="form-horizontal" method="POST">
            @csrf

            <input type="hidden" name="id" id="id">
              <div class="form-group">
                <label for="name" class="col-sm-2 control-label">Name</label>
                <div class="col-sm-12">
                  <input type="text" class="form-control" id="name" name="name" placeholder="" required="">
                </div>
              </div>  

              <div class="form-group">
                <label for="state" class="col-sm-2 control-label">State</label>
                <div class="col-sm-12">
                  <input type="text" class="form-control" id="state" name="state" placeholder="" required="">
                </div>
              </div>


              <div class="form-group">
                <label for="constituency" class="col-sm-2 control-label">Constituency</label>
                <div class="col-sm-12">
                  <input type="text" class="form-control" id="constituency" name="constituency" placeholder="" required="">
                </div>
              </div>

              <div class="form-group">
                <label for="phone_no" class="col-sm-2 control-label">Phone Number</label>
                <div class="col-sm-12">
                  <input type="text" class="form-control" id="phone_no" name="phone_no" placeholder="">
                </div>
              </div>

              <div class="form-group">
                <label for="email" class="col-sm-2 control-label">Email</label>
                <div class="col-sm-12">
                  <input type="text" class="form-control" id="email" name="email" placeholder="">
                </div>
              </div>

              

              <div class="form-group">
                <label for="status" class="col-sm-2 control-label">Status</label>
                <div class="col-sm-12">
                <select id="status" class="form-control" name="status">
                    <!-- <option>...</option> -->
                    <option>Contacted</option>
                    <option>Not Contacted</option>
                </select>
                </div>
              </div>


              <div class="form-group">
                <label for="feedback" class="col-sm-2 control-label">Feedback</label>
                <div class="col-sm-12">
                <select id="feedback" class="form-control" name="feedback">
                    <!-- <option>...</option> -->
                    <option>No feedback</option>
                    <option>Positive</option>
                    <option>Negative</option>
                </select>
                </div>
              </div>




              <!-- <div class="form-group">
                <label class="col-sm-2 control-label">Book Author</label>
                <div class="col-sm-12">
                  <input type="text" class="form-control" id="author" name="author" placeholder="Enter author Name" required="">
                </div>
              </div> -->

              <div class="col-sm-offset-2 col-sm-10">
                <button type="submit" class="btn btn-primary" id="btn-save" value="addNewBook">Submit
                </button>
              </div>
            </form>
          </div>
          <div class="modal-footer">
            
          </div>
        </div>
      </div>
    </div>
     </div>
  </div>
<!-- end bootstrap model -->

<script type="text/javascript">
     
 $(document).ready( function () {

    $.ajaxSetup({
        headers: {
        'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
        }
    });

    $('#datatable-ajax-crud').DataTable({
           processing: true,
           serverSide: true,
           ajax: "{{ url('hor') }}",
           columns: [
                    {data: 'id', name: 'id', 'visible': false},
                    { data: 'name', name: 'name' },
                    { data: 'state', name: 'state' },
                    { data: 'constituency', name: 'constituency' },
                    { data: 'phone_no', name: 'phone_no' },
                    { data: 'email', name: 'email' },
                    { data: 'status', name: 'status' },
                    { data: 'feedback', name: 'feedback' },
                    {data: 'action', name: 'action', orderable: false},
                 ],
          order: [[0, 'desc']]
    });


    $('#addNewBook').click(function () {
       $('#addEditBookForm').trigger("reset");
       $('#ajaxBookModel').html("Add Book");
       $('#ajax-book-model').modal('show');
    });
 
    $('body').on('click', '.edit', function () {

        var id = $(this).data('id');
         
        // ajax
        $.ajax({
            type:"POST",
            url: "{{ url('edit-hor') }}",
            data: { id: id },
            dataType: 'json',
            success: function(res){
              $('#ajaxBookModel').html("Edit Book");
              $('#ajax-book-model').modal('show');
              $('#id').val(res.id);
              $('#name').val(res.name);
              $('#state').val(res.state);
              $('#constituency').val(res.constituency);
              $('#phone_no').val(res.phone_no);
              $('#email').val(res.email);
              $('#status').val(res.status);
              $('#feedback').val(res.feedback);
           }
        });

    });

    $('body').on('click', '.delete', function () {

       if (confirm("Delete Record?") == true) {
        var id = $(this).data('id');
         
        // ajax
        $.ajax({
            type:"POST",
            url: "{{ url('delete-hor') }}",
            data: { id: id },
            dataType: 'json',
            success: function(res){

              var oTable = $('#datatable-ajax-crud').dataTable();
              oTable.fnDraw(false);
           }
        });
       }

    });


    $('body').on('click', '#btn-save', function (event) {

          var id = $("#id").val();
          var name = $("#name").val();
          var state = $("#state").val();
          var constituency = $("#constituency").val();
          var phone_no = $("#phone_no").val();
          var email = $("#email").val();
          var status = $("#status").val();
          var feedback = $("#feedback").val();

          $("#btn-save").html('Please wait...');
          $("#btn-save"). attr("disabled", true);
         
          // ajax
          $.ajax({
            type:"POST",
            url: "{{ url('add-hor') }}",
            data: {
              id:id,
              name:name,
              state:state,
              constituency:constituency,
              phone_no:phone_no,
              email:email,
              status:status,
              feedback:feedback,

            },
            dataType: 'json',
            success: function(res){
            $("#ajax-book-model").modal('hide');
            var oTable = $('#datatable-ajax-crud').dataTable();
            oTable.fnDraw(false);
            $("#btn-save").html('Submit');
            $("#btn-save"). attr("disabled", false);
           }
        });

    });
});
</script>
<script src="vendors/scripts/script.min.js"></script>


</body>
</html>