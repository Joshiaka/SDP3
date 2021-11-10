<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Places Page</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="stylesheet" href="css/styleone.css">
  <link rel="stylesheet" href="css/style.css">
  <link href="https://fonts.googleapis.com/css?family=Spicy+Rice&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Viga&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Fredoka+One&display=swap" rel="stylesheet">
</head>
<body>
<div class="main">
	<jsp:include page="navbar.jsp"></jsp:include>
	<div class="clearfix"></div>
	<div class="container mt-5">	
	<h4 class="p-2 text-white">Places Page</h4>
	
	<div class="row mt-5 mb-5 fly-box">
	  <div class="col-md-1"></div>
	  <div class="col-md-4 shadow-lg p-3 rounded p-box">
	    <img class="p-img" src="img/place1.jpg" alt="image">
	  </div>
	  <div class="col-md-6 shadow-lg p-3 desc rounded">
	    <h2>Taj Mahal</h2>
	    <p>Test Description</p>
	  </div>
	  <h1 class="fly">Taj Mahal</h1>
	</div>
	
	<div class="row mt-5 mb-5 fly-box">
	  <div class="col-md-1"></div>
	  <div class="col-md-4 shadow-lg p-3 rounded p-box">
	    <img class="p-img" src="img/place2.jpg" alt="image">
	  </div>
	  <div class="col-md-6 shadow-lg p-3 desc rounded">
	    <h2>India Gate</h2>
	    <p>Test Description</p>
	  </div>
	  <h1 class="fly">India Gate</h1>
	</div>
	
	<div class="row mt-5 mb-5 fly-box">
	  <div class="col-md-1"></div>
	  <div class="col-md-4 shadow-lg p-3 rounded p-box">
	    <img class="p-img" src="img/place3.jpg" alt="image">
	  </div>
	  <div class="col-md-6 shadow-lg p-3 desc rounded">
	    <h2>Qutub Minar</h2>
	    <p>Test Description</p>
	  </div>
	  <h1 class="fly">Qutub Minar</h1>
	</div>


	</div>
</div>
</body>
</html>