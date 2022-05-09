@extends('../layout')
@section("content")



<div class="wrapper">
        <div class="profile-card js-profile-card">
          <div class="profile-card__img">
            <img src="{{ url('/uploads/profiles/'.$show->photo) }}" alt="profile card">
          </div>
      
          <div class="profile-card__cnt js-profile-cnt">
            <div class="content">
              <div class="profile-title">Bio Data</div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Title: </span>
                <span>{{$show->title}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Full name: </span>
                <span>{{$show->name}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Gender: </span>
                <span>{{$show->gender}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Date of Birth: </span>
                <span>{{$show->year}}</span>
                </span>
              </div>
            </div>
            <div class="content">
              <div class="profile-title">Voter's Registration Information</div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">State: </span>
                <span>{{$show->state}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Local Government Area: </span>
                <span>{{$show->lga}}</span>
                </span>
              </div>
              
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Constituency: </span>
                <span>{{$show->constituency}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Representing: </span>
                <span>{{$show->representing}}</span>
                </span>
              </div>
              
            </div>
            <div class="row">
            <div class="col-10">
            <div class="content">
              <div class="profile-title">Mobile Communication Information</div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Phone number: </span>
                <span>+{{$show->phone}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">E-mail: </span>
                <span>{{$show->email}}</span>
                </span>
              </div><br/>
              <div class="row">
                
                  <div class="col-md-2" style="margin-right: 20px;">
                  <a href="{{$show->facebook}}" class="profile-card-social__item facebook" target="_blank">
                <i class="fa-brands fa-facebook"></i>
              </a>
                  </div>
                  <div class="col-md-2" style="margin-right: 20px;">
                  <a href="{{$show->instagram}}" class="profile-card-social__item instagram" target="_blank">
                <i class="fa-brands fa-instagram"></i>
              </a>
                  </div>
                  <div class="col-md-2" style="margin-right: 20px;">
                  <a href="{{$show->twitter}}" class="profile-card-social__item twitter" target="_blank">
                <i class="fa-brands fa-twitter"></i>
              </a>
                  </div>
                  <div class="col-md-2" style="margin-right: 20px;">
                  <a href="{{$show->linkedln}}" class="profile-card-social__item linkedln" target="_blank">
                <i class="fa-brands fa-linkedin"></i>
              </a>
                  </div>
                  
                </div>
              
              
              <br/><br/>
              
            <div class="content">
              <div class="profile-title">Previous Offices</div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Previous Offices 1: </span>
                <span>{{$show->business1}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Previous Offices 2: </span>
                <span>{{$show->business2}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Previous Offices 3: </span>
                <span>{{$show->business3}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Previous Offices 4: </span>
                <span>{{$show->business4}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Previous Offices 5: </span>
                <span>{{$show->business5}}</span>
                </span>
              </div>
              <div class="stuff">
                <span class="lineheight">
                <span class="details">Previous Offices 6: </span>
                <span>{{$show->business6}}</span>
                </span>
              </div>
            </div>
            </div>
            
            </div>
          </div>
        </div>
      </div>
      </div>






@endsection