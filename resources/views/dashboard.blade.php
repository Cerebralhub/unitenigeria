@extends('layout')
@section("content")


<div class="main" style="padding-top: 80px;">
		<div class="pd-ltr-20">
			<!-- <div class="card-box pd-20 height-100-p mb-30">

				<div class="row align-items-center">
					<div class="col-md-12">
						<h4 class="font-20 weight-500 mb-10 text-capitalize"><br/>
							<div class="weight-600 font-30 text-blue">Latest Update</div>
						</h4>
						<p class="font-18 max-width-600">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Unde hic non repellendus debitis iure, doloremque assumenda. Autem modi, corrupti, nobis ea iure fugiat, veniam non quaerat mollitia animi error corporis.</p>
					</div>
				</div>
			</div> -->
			<div class="row">
				<div class="col-xl-4 mb-30">
					<a href="senator"> <div class="card-box height-100-p widget-style1">
						<div class="d-flex flex-wrap align-items-center">
							
							<div class="dash-stat">
								<h1> Serving Senators </h1><br/><br/><br/>
								<h5>{{count($senators)}} Members</h5><br/>
								<h5>{{count($senator_contacted)}} Contacted | {{count($senator_not_Contacted)}} Not-Contacted</h5>
								<h5>{{count($senator_feedback)}} Positive feedback</h5>
							</div>
						</div>
					</div> </a>
				</div>
				<div class="col-xl-4 mb-30">
					<a href="hor"><div class="card-box height-100-p widget-style1">
						<div class="d-flex flex-wrap align-items-center">
							
						<div class="dash-stat">
								<h1>House of Representative
									 </h1><br/>
								 <h5>{{count($HOR)}} Members</h5><br/>
								<h5>{{count($HOR_contacted)}} Contacted | {{count($HOR_notContacted)}} Not-Contacted</h5>
								<h5>{{count($HOR_feedback)}} Positive feedback</h5>

							</div>
						</div>
					</div>
					</a>
				</div>
				<div class="col-xl-4 mb-30">
			<a href="/hoa">	<div class="card-box height-100-p widget-style1">
						<div class="d-flex flex-wrap align-items-center">
						<div class="dash-stat">
								<h1>House of Assemblies
									 </h1><br/><br/>
								<h5>36 States</h5>
								<!-- <h5>782 Members</h5>
								<h5>223 Contacted</h5>
								<h5>501 Positive Feedback</h5> -->

							</div>
						</div>
					</div>
			</a>
				</div>
				<div class="col-xl-4 mb-30">
			<a href="/delegate"><div class="card-box height-100-p widget-style1">
						<div class="d-flex flex-wrap align-items-center">
							
						<div class="dash-stat">
								<h1> Delegates
									 </h1><br/><br/>
								<h5></h5><br/>
								<h5></h5>
							</div>
						</div>
					</div>
			</a>
				</div>
				<div class="col-xl-4 mb-30">
				<a href="/contact"><div class="card-box height-100-p widget-style1">
						<div class="d-flex flex-wrap align-items-center">
						<div class="dash-stat">
								<h1>Contact
									 </h1><br/><br/>
								
							</div>
						</div>
				</a>
					</div>
				</div>
				<div class="col-xl-4 mb-30">

				<a href="/supporter"><div class="card-box height-100-p widget-style1">
						<div class="d-flex flex-wrap align-items-cente9*/r">
						<div class="dash-stat">
								<h1>Registered Supporters
									 </h1><br/><br/>
								<h5>{{count($supporter)}} Members</h5>
								
							</div>
						</div>
					</div>
				</div>
				</div>
			</div>
	</div>
	</div>

    @endsection