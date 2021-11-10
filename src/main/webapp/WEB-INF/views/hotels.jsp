<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hotels Page</title>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="stylesheet" href="css/styleone.css">
  <link rel="stylesheet" href="css/style.css">
  <link href="https://fonts.googleapis.com/css?family=Spicy+Rice&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Viga&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Fredoka+One&display=swap" rel="stylesheet">
</head>
<body>
<div class="main" style="background-attachment:fixed;">
	<jsp:include page="navbar.jsp"></jsp:include>
	<div class="clearfix"></div>
	<div class="container mt-5">	
	<h4 class="p-2 text-white">Hotels Page</h4>
	
	<div class="hotel">
  <div class="container">
    <a class="ht" href='/bookhotel'>
    <div class="row shadow-lg p-3 mt-5 mb-5 rounded">
      <div class="col-md-4 ">
        <img class="h-img shadow-lg" src="img/hotel1.png" alt="image">
      </div>
      <div class="col-md-8">
        <p class="h-name">Hotel Maharaja</p>
        <p class="h-add">New Delhi, India<br>1KM from nearest airport.</p>
        <p class="h-price">&#8377;2000*</p>
        <p class="h-pricex">/night</p>
      </div>
    </div>
    <h1 class="fff">BOOK</h1>
    </a>
  </div>
  </div> 
	
<div class="hotel">
  <div class="container">
    <a class="ht" href='/bookhotel'>
    <div class="row shadow-lg p-3 mt-5 mb-5 rounded">
      <div class="col-md-4 ">
        <img class="h-img shadow-lg" src="img/hotel2.png" alt="image">
      </div>
      <div class="col-md-8">
        <p class="h-name">Hotel Oberoi</p>
        <p class="h-add">New Delhi, India<br>1KM from nearest airport.</p>
        <p class="h-price">&#8377;2500*</p>
        <p class="h-pricex">/night</p>
      </div>
    </div>
    <h1 class="fff">BOOK</h1>
    </a>
  </div>
  </div> 	
  
  <div class="hotel">
  <div class="container">
    <a class="ht" href='/bookhotel'>
    <div class="row shadow-lg p-3 mt-5 mb-5 rounded">
      <div class="col-md-4 ">
        <img class="h-img shadow-lg" src="img/hotel3.png" alt="image">
      </div>
      <div class="col-md-8">
        <p class="h-name">Great Villa Hotel</p>
        <p class="h-add">New Delhi, India<br>1KM from nearest airport.</p>
        <p class="h-price">&#8377;3000*</p>
        <p class="h-pricex">/night</p>
      </div>
    </div>
    <h1 class="fff">BOOK</h1>
    </a>
  </div>
  </div> 
  
  <div class="hotel">
  <div class="container">
    <a class="ht" href='/bookhotel'>
    <div class="row shadow-lg p-3 mt-5 mb-5 rounded">
      <div class="col-md-4 ">
        <img class="h-img shadow-lg" src="img/hotel4.png" alt="image">
      </div>
      <div class="col-md-8">
        <p class="h-name">The Hotel Suhana</p>
        <p class="h-add">New Delhi, India<br>1KM from nearest airport.</p>
        <p class="h-price">&#8377;2400*</p>
        <p class="h-pricex">/night</p>
      </div>
    </div>
    <h1 class="fff">BOOK</h1>
    </a>
  </div>
  </div> 
	
	</div>
</div>
</body>
</html>