<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Packages Page</title>
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
    <a class="ht" href='/book?trip=goa'>
    <div class="row shadow-lg p-3 mt-5 mb-5 rounded">
      <div class="col-md-4 ">
        <img class="h-img shadow-lg" src="img/goa.jpg" alt="image">
      </div>
      <div class="col-md-8">
        <p class="h-name">Goa</p>
        <p class="h-add">Package start from</p>
        <p class="h-price">&#8377;2000*/day</p>
      </div>
    </div>
    <h1 class="fff">BOOK</h1>
    </a>
  </div>
  </div> 
	
<div class="hotel">
  <div class="container">
    <a class="ht" href='/book?trip=delhi'>
    <div class="row shadow-lg p-3 mt-5 mb-5 rounded">
      <div class="col-md-4 ">
        <img class="h-img shadow-lg" src="img/delhi.jpg" alt="image">
      </div>
      <div class="col-md-8">
        <p class="h-name">Delhi- The Capital of India</p>
        <p class="h-add">Package Start from</p>
        <p class="h-price">&#8377;2500*/day</p>
      </div>
    </div>
    <h1 class="fff">BOOK</h1>
    </a>
  </div>
  </div> 	
  
  <div class="hotel">
  <div class="container">
    <a class="ht" href='/book?trip=manali'>
    <div class="row shadow-lg p-3 mt-5 mb-5 rounded">
      <div class="col-md-4 ">
        <img class="h-img shadow-lg" src="img/manali.jpg" alt="image">
      </div>
      <div class="col-md-8">
        <p class="h-name">Manali - Heaven on Earth</p>
        <p class="h-add">Package start from.</p>
        <p class="h-price">&#8377;3000*</p>
      </div>
    </div>
    <h1 class="fff">BOOK</h1>
    </a>
  </div>
  </div> 
  
  <div class="hotel">
  <div class="container">
    <a class="ht" href='/book?trip=maldives'>
    <div class="row shadow-lg p-3 mt-5 mb-5 rounded">
      <div class="col-md-4 ">
        <img class="h-img shadow-lg" src="img/maldives.jpg" alt="image">
      </div>
      <div class="col-md-8">
        <p class="h-name">Maldives</p>
        <p class="h-add">Package start from</p>
        <p class="h-price">&#8377;2400*</p>
      </div>
    </div>
    <h1 class="fff">BOOK</h1>
    </a>
  </div>
  </div> 
  
  <div class="hotel">
  <div class="container">
    <a class="ht" href='/book?trip=kasmir'>
    <div class="row shadow-lg p-3 mt-5 mb-5 rounded">
      <div class="col-md-4 ">
        <img class="h-img shadow-lg" src="img/kasmir.png" alt="image">
      </div>
      <div class="col-md-8">
        <p class="h-name">Kashmir - Heaven on Earth</p>
        <p class="h-add">Package start from.</p>
        <p class="h-price">&#8377;2400*</p>
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