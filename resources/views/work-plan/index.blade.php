@extends('../layout')
@section("content")



<div class="main" style="padding-top: 80px;">
		<div class="pd-ltr-20">

    <style>
      .content {
        padding-top: 200px;
        font-size: 40px;
      }
      .button {
        background-color: rgb(150, 127, 127);
        border: none;
        color: black;
        margin-top: 40px;
        /* width: 100%; */
        padding-left: 100px;
        padding-right:100px;
        padding-top: 20px;
        padding-bottom: 20px;
        border-radius: 40px;
        font-size: 30px;
      }
/* 
      .button:hover {
        background-color: black;
      } */


      .dropdown {
        position: relative;
        display: inline-block;
        /* padding-left: 20px; */
      }

      .dropdown-content {
        display: none;
        /* background-color: #f1f1f1; */
        margin-top:10px;
        min-width: 160px;
        border-radius: 20px;
        border-width: 20rem;
        box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
        z-index: 1;
        text-align: center;
      }

      .dropdown-content a {
        color: black;
        padding: 10px 10px;
        text-decoration: none;
        display: block;
      }

      .dropdown-content a:hover {
        background-color: #ddd;
      }
      .dropdown1 {
        position: relative;
        display: inline-block;
        padding-left: 20px;
      }

      .dropdown-content1 {
        display: none;
        background-color: #f1f1f1;
        min-width: 160px;
        border-radius: 50px;
        border-width: 10rem;
        box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
        z-index: 1;
        text-align: center;
      }

      .dropdown-content1 a {
        color: black;
        padding: 5px 5px;
        text-decoration: none;
        display: block;
      }

      .dropdown-content1 a:hover {
        background-color: #ddd;
      }
      .show {
        display: block;
      }

      p{
          padding: 20px;
      }

    .container-fluid{
        padding-top: 80px;
    }
    </style>

 
<div class="container-fluid">
    <div class="row">

    <div class="col-md-6" style="background-color: blue; border-radius:20px;">
        <div class="left">
            <div class="content">
            <h1>Work plan</h1>
            </div>
        </div>
    </div>
    <div class="col-md-6+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ">
        
      <div class="right">
        <div class="dropdown">
          <button onclick="myFunction()" class="button">
            <i class="las la-search"></i> Identity
          </button>
          <div id="myDropdown" class="dropdown-content">
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Est fuga repudiandae, magnam reiciendis consequatur deleniti quia, earum pariatur
                 exercitationem labore voluptatem, amet veritatis? Harum perferendis itaque animi, doloremque neque aperiam.</p>
          </div>
        </div><br/>
        <div class="dropdown">
          <button onclick="myFunction2()" class="button">
            <i class="las la-user"></i> Profile
          </button>
          <div id="dropdown2" class="dropdown-content">
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Est fuga repudiandae, magnam reiciendis consequatur deleniti quia, earum pariatur
                 exercitationem labore voluptatem, amet veritatis? Harum perferendis itaque animi, doloremque neque aperiam.</p>
          </div>
        </div><br/>
		<div class="dropdown">
          <button onclick="myFunction3()" class="button">
            <i class="las la-id-card"></i> Contact
          </button>
          <div id="dropdown3" class="dropdown-content">
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Est fuga repudiandae, magnam reiciendis consequatur deleniti quia, earum pariatur
                 exercitationem labore voluptatem, amet veritatis? Harum perferendis itaque animi, doloremque neque aperiam.</p>
          </div>
        </div><br/>


		<div class="dropdown">
          <button onclick="myFunction4()" class="button">
            <i class="las la-id-card"></i> Feedback
          </button>
          <div id="dropdown4" class="dropdown-content">
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Est fuga repudiandae, magnam reiciendis consequatur deleniti quia, earum pariatur
                 exercitationem labore voluptatem, amet veritatis? Harum perferendis itaque animi, doloremque neque aperiam.</p>
          </div>
        </div><br/><br/><br/>

      </div>
    </div>











     
    </div>
</div>

</div>
</div>

    <script>
      /* When the user clicks on the button, 
      toggle between hiding and showing the dropdown content */
      function myFunction() {
        document.getElementById("myDropdown").classList.toggle("show");
      }

      // Close the dropdown if the user clicks outside of it
      window.onclick = function (event) {
        if (!event.target.matches(".button")) {
          var dropdowns = document.getElementsByClassName("dropdown-content");
          var i;
          for (i = 0; i < dropdowns.length; i++) {
            var openDropdown = dropdowns[i];
            if (openDropdown.classList.contains("show")) {
              openDropdown.classList.remove("show");
            }
          }
        }
      }; 


	function myFunction2() {
        document.getElementById("dropdown2").classList.toggle("show");
      }

      // Close the dropdown if the user clicks outside of it
      window.onclick = function (event) {
        if (!event.target.matches(".button")) {
          var dropdowns = document.getElementsByClassName("dropdown-content");
          var i;
          for (i = 0; i < dropdowns.length; i++) {
            var openDropdown = dropdowns[i];
            if (openDropdown.classList.contains("show")) {
              openDropdown.classList.remove("show");
            }
          }
        }
      };



	function myFunction3() {
        document.getElementById("dropdown3").classList.toggle("show");
      }

      // Close the dropdown if the user clicks outside of it
      window.onclick = function (event) {
        if (!event.target.matches(".button")) {
          var dropdowns = document.getElementsByClassName("dropdown-content");
          var i;
          for (i = 0; i < dropdowns.length; i++) {
            var openDropdown = dropdowns[i];
            if (openDropdown.classList.contains("show")) {
              openDropdown.classList.remove("show");
            }
          }
        }
      };



	function myFunction4() {
        document.getElementById("dropdown4").classList.toggle("show");
      }

      // Close the dropdown if the user clicks outside of it
      window.onclick = function (event) {
        if (!event.target.matches(".button")) {
          var dropdowns = document.getElementsByClassName("dropdown-content");
          var i;
          for (i = 0; i < dropdowns.length; i++) {
            var openDropdown = dropdowns[i];
            if (openDropdown.classList.contains("show")) {
              openDropdown.classList.remove("show");
            }
          }
        }
      };
    </script>


@endsection

