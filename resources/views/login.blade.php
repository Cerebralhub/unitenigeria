<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <title>Login Page</title>
	<link rel="stylesheet" type="text/css" href="{{ asset('css/login.css') }}">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>

     <meta name="viewport" content="width=device-width, initial-scale=1.0">
  </head>
  <body>
    <div class="container">

      <form method="post" action="login" >
          @csrf
        <div class="title">Login</div>
        <div class="input-box underline">
          <input type="email" name="email" placeholder="Enter Your Email" required>
          <div class="underline"></div>
        </div>
        <div class="input-box">
          <input type="password" name="password" placeholder="Enter Your Password" required>
          <div class="underline"></div>
        </div><br/><br/>
        <button type="submit" class="btn btn-primary">Log in</button>
      </form>
    </div>
  </body>
</html>