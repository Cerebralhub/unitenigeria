@extends('layout')
@section("content")


<link rel="stylesheet" type="text/css" href="css/form.css">


<div class="container" style="padding-top: 650px;">
    <div class="title">Delegate Registration</div><br/>
    
    <div class="content">
    <form method="post" action="/delegate-add" enctype="multipart/form-data">
            @csrf
            
            <div class="user-details">
                <div class="input-box">
                    <span class="details">Title</span>
                    <input type="text" name="title" required>
                </div>
                <div class="input-box">
                    <span class="details">Full Name</span>
                    <input type="text" name="name" required>
                </div>
                <div class="input-box">
                    <span class="details">Gender</span>
                    <select onchange="toggleLGA(this);" name="gender" class="form-control" required="">  
                    <option value="" selected="selected">...</option>
                        <option value="State">Male</option>
                        <option value="LGA">Female</option>
                    </select>
                </div>
                <div class="input-box">
                    <span class="details">State</span>
                    <select onchange="toggleLGA(this);" name="state" id="state" class="form-control" required="">
                        <option value="" selected="selected">...</option>
                        <option value="Abia">Abia</option>
                        <option value="Adamawa">Adamawa</option>
                        <option value="AkwaIbom">AkwaIbom</option>
                        <option value="Anambra">Anambra</option>
                        <option value="Bauchi">Bauchi</option>
                        <option value="Bayelsa">Bayelsa</option>
                        <option value="Benue">Benue</option>
                        <option value="Borno">Borno</option>
                        <option value="Cross River">Cross River</option>
                        <option value="Delta">Delta</option>
                        <option value="Ebonyi">Ebonyi</option>
                        <option value="Edo">Edo</option>
                        <option value="Ekiti">Ekiti</option>
                        <option value="Enugu">Enugu</option>
                        <option value="FCT">FCT</option>
                        <option value="Gombe">Gombe</option>
                        <option value="Imo">Imo</option>
                        <option value="Jigawa">Jigawa</option>
                        <option value="Kaduna">Kaduna</option>
                        <option value="Kano">Kano</option>
                        <option value="Katsina">Katsina</option>
                        <option value="Kebbi">Kebbi</option>
                        <option value="Kogi">Kogi</option>
                        <option value="Kwara">Kwara</option>
                        <option value="Lagos">Lagos</option>
                        <option value="Nasarawa">Nasarawa</option>
                        <option value="Niger">Niger</option>
                        <option value="Ogun">Ogun</option>
                        <option value="Ondo">Ondo</option>
                        <option value="Osun">Osun</option>
                        <option value="Oyo">Oyo</option>
                        <option value="Plateau">Plateau</option>
                        <option value="Rivers">Rivers</option>
                        <option value="Sokoto">Sokoto</option>
                        <option value="Taraba">Taraba</option>
                        <option value="Yobe">Yobe</option>
                        <option value="Zamfara">Zamafara</option>
                    </select>
                </div>
                <div class="input-box">
                    <span class="details">LGA</span>
                    <select name="lga" id="lga" class="form-control select-lga" required=""></select>
                </div>
                <div class="input-box">
                    <span class="details">Delegate Representing As</span>
                    <input type="text" name="representing" required>
                </div>
                <div class="input-box">
                    <span class="details">Constituency</span>
                    <input type="text" name="constituency" required>
                </div>
                <div class="input-box">
                    <span class="details">Year Elected</span>
                    <input type="number" min="1900" max="2099" step="1" value="" name="year" required>
                </div>
                <div class="input-box">
                    <span class="details">Other Business/Previous Offices 1</span>
                    <input type="text" name="business1" >
                </div>
                <div class="input-box">
                    <span class="details">Other Business/Previous Offices 2</span>
                    <input type="text" name="business2" >
                </div>
                <div class="input-box">
                    <span class="details">Other Business/Previous Offices 3</span>
                    <input type="text" placeholder="" name="business3" >
                </div>
                <div class="input-box">
                    <span class="details">Other Business/Previous Offices 4</span>
                    <input type="text" placeholder="" name="business4" >
                </div>
                <div class="input-box">
                    <span class="details">Other Business/Previous Offices 5</span>
                    <input type="text" placeholder="" name="business5" >
                </div>
                <div class="input-box">
                    <span class="details">Other Business/Previous Offices 6</span>
                    <input type="text" placeholder="" name="business6" >
                </div>
                <div class="input-box">
                    <span class="details">Political View</span>
                    <input type="text" placeholder="" name="view" required>
                </div>
                <div class="input-box">
                    <span class="details">Former Political Party</span>
                    <input type="text" placeholder="" name="former" required>
                </div>
                <div class="input-box">
                    <span class="details">Phone Number</span>
                    <input type="tel" placeholder="" name="phone" required>
                </div>
                <div class="input-box">
                    <span class="details">E-mail</span>
                    <input type="email" placeholder="" name="email" required>
                </div>
                <div class="input-box">
                    <span class="details">Facebook</span>
                    <input type="url" placeholder="" name="facebook">
                </div>
                <div class="input-box">
                    <span class="details">Instagram</span>
                    <input type="text" placeholder="" name="instagram" >
                </div>
                <div class="input-box">
                    <span class="details">Twitter</span>
                    <input type="text" placeholder="" name="twitter" >
                </div>
                <div class="input-box">
                    <span class="details">LinkedIn</span>
                    <input type="text" placeholder="" name="linkedln">
                </div>
                <div class="image">
                    <span class="details">Upload Profile Picture</span>
                    <div class="upload">
                    <input name="photo" type="file" id="image" class="form-group"  required>    
                    </div>
                </div>

            </div>
            <div class="button">
                <input type="submit" value="Register">
            </div>
        </form>
    </div>
    </div>
</div>
                               
    <script src="js/lga.js"></script>
    <script src="js/lga.min.js"></script>



@endsection
