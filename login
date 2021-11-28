<!DOCTYPE html>
<html lang="en">
<head>
  <title>FASHION</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="bootstrap.min.css">
  <link href="http://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <link href="css/bootstrap.min.css" rel="stylesheet">
 
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <style>
  body {
      font: 400 15px Lato, sans-serif;
      line-height: 1.8;
      color: #818181;
      background-color:rgba(0,0,0,1);

  }
  h2 {
      font-size: 40px;
      line-height: 1.375em;
      color: #fff;
      font-weight: 800;
      margin-bottom: 30px;
  }  

  .log
  {
      width: 650px;
      height:400px;
      border:3px solid black;
      margin-left:1100px;
      margin-top:300px;
      font-size:28px;
    }

    .input{
        height:10px;

    }

    .brand{
    color: white !important;
    font-size:33px;
    font-family:timesNewRoman;
    font-weight:bolder;
    
    float:left;
  }

  
  .container-fluid {
      padding: 60px 50px;
  }

 
  
  .item span {
      font-style: normal;
  }

  .navbar {
      margin-bottom: 0;
      background-color: rgba(0,0,0,1);
      z-index: 9999;
      border: 0;
      font-size: 20px !important;
      font-weight: 700;
      line-height: 1.42857143 !important;
      letter-spacing: 4px;
      border-radius: 0;
      font-family: Montserrat, sans-serif;
  }
  .navbar li a, .navbar .navbar-brand {
      color: #fff !important;
  }
  .navbar-nav li a:hover, .navbar-nav li.active a {
      color: rgba(0,68,250,0.20) !important;
      background-color: #fff !important;
  }
  .navbar-default .navbar-toggle {
      border-color: transparent;
      color: #fff !important;
  }
  input{
    margin-left:90px;
  }

  
 
  </style>
<script>
		function init()
		{
			setTimeout(getPic,1000);
		}
		function getPic()
		{
			xhr = new XMLHttpRequest();	
			if(xhr)
			{
		
			xhr.open("GET", "images/image.txt", true);
			xhr.onreadystatechange = showImg;
			xhr.send(null);
			}
		}
		function showImg()
		{
			if(xhr.readyState == 4 && xhr.status == 200)
			{
				var res=xhr.responseText;
				picture=document.createElement("img");
				picture.innerHTML=res;
				
				document.body.appendChild(picture);
				
			}
		}
</script>
</head >
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60" onload="init()">

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <h1 class="brand" >FASHION&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h1>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="main.html">HOME</a></li>
        <li><a href="rss_main.html">NEWS</a></li>
        <li><a href="contact_main.html">CONTACT</a></li>
        <li><a href="register.html">SIGN UP</a></li>
      </ul>
    </div>
  </div>
</nav>

     <div class = "log">
          <h2 align="center">LOGIN</h2> 

        <form class = "form-signin" role = "form" method = "post" action ="login.php">
            <input type = "text" align="center" style="font-size:25px;width:70%;height:25%;"class = "form-control" 
               name = "UserName" id="UserName" placeholder = "username" 
               required autofocus></br>
            <input type = "Password" align="center" style="font-size:25px;width:70%;height:25%;"class = "form-control"
               name = "Password" id="Password" placeholder = "********" required>
            </br>
            <input align="center" style="font-size:40px;width:70%;" class="btn btn-primary" type = "submit" 
               name = "login" value="Login">
         </form>
      
         
         
      </div>
    </br>
  </br>
</br>
</br>
</br>
      <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <p style="font-family:ariel;font-size:25px">Copyright &copy; Fashion 2017</p>
                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </footer>
</body>
</html>

