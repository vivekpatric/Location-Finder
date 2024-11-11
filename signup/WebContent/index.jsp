<%
	if(session.getAttribute("name")==null){
		response.sendRedirect("login.jsp");
	}
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Location Finder</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Font Awesome icons (free version)-->
<script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js"
	crossorigin="anonymous"></script>
<!-- Google fonts-->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css" />
<link
	href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic"
	rel="stylesheet" type="text/css" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="css/styles1.css" rel="stylesheet" />
<link href="css/index-styles.css" rel="stylesheet" />
</head>
<body id="page-top">
	<!-- Navigation-->
	<nav class="navbar">
        <div class="navbar-left">
            <a href="#" class="nav-link">Location Finder</a>
        </div>
        <div class="navbar-right">
            <a href="logout" class="nav-link">Logout</a>
        </div>
    </nav>
	<!-- Masthead-->
	<br>
	<br>
	<center><h2>MY Public IP ADDRESS :<span id="gfg"></span></h2></center>
	
    <div id="container1">
        <center><button id="getData">Get Data</button></center>
    </div>
    <div id="container2">
        <div id="details">
             <h2 id="lat"></h2>
             <h2 id="city"></h2>
             <h2 id="organisation"></h2>
             <h2 id="long"></h2>
             <h2 id="region"></h2>
             <h2 id="hostname"></h2>
        </div>
        <div id="map">
             <iframe id="map1" width="100%" height="270" frameborder="0" style="border:0"></iframe>
        </div>
        <div id="resultDetails">
             <h2 id="timezone">Time Zone:</h2>
             <h2 id="dateAndTime">Date And Time:</h2>
             <h2 id="pincode">Pincode:</h2>
             <h2 id="message">Message:</h2>
        </div>
        <div id="searchFilter">
            <i class="fa fa-search" id="searchFilter2"></i>
            <input type="text" placeholder="Filter" id="searchFilter1">
        </div>
        <div id="resultcard">
            
        </div>
    </div>
    <script src=
    "https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js">
        </script>
    
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="js/script1.js"></script>
	
	<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
