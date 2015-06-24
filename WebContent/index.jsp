<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<html>

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>18-F-IMC-DEMO</title>
		<!-- LIBRARY SCRIPTS -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
		<script src="js/lib/bootstrap.js"></script>
		<script src="js/lib/carousel.js"></script>
		<script src="js/lib/transition.js"></script>
		<!-- CUSTOM SCRIPTS -->
		<script src="js/index.js"></script>
		<!-- LIBRARY STYLESHEETS -->
		<LINK REL="stylesheet" TYPE="text/css" HREF="css/lib/bootstrap.css">
		<LINK REL="stylesheet" TYPE="text/css" HREF="css/lib/carousel.css">
		<!-- CUSTOM STYLESHEETS -->
	</head>

	<body>
		<div class="navbar-wrapper">
			<div class="container">
				<nav class="navbar navbar-default navbar-static-top">
					<div class="container">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
							<a class="navbar-brand" href="#"><img src="img/18flogo.png" alt="RxEffexS" width="100" height="130"></a>
						</div>
						<div id="navbar" class="navbar-collapse collapse">
							<ul class="nav navbar-nav navbar-right">
								<li class="active"><a href="index.jsp">Home</a></li>
								<li><a href="consumer.jsp">Consumers</a></li>
								<li><a href="maintainence.jsp">Medical Professionals</a></li>
								<li><a href="maintainence.jsp">Researchers</a></li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</div>
		<div id="rxEffexIndexpageCaousel" class="carousel slide" data-ride="carousel">
			<div class="carousel-inner">
				<div class="item active"> <img alt="First slide" src="img/carousel_pic04.jpg" alt="Image - 01">
					<div class="container">
			            <div class="carousel-caption">
			              <h1>Committed to transparency in Adverse Events</h1>
			            </div>
		         	 </div>
				</div>
   			</div>
		    </div>
			<div class="container marketing">
				<div class="row">
					<div class="col-md-12">
						<h2>"Transparency through timely, controlled and effective communication."</h2>
						<p>Effectively communicating adverse events to a wide ranging audience requires thoughtful consideration to both the types of shared information and the targeted recipient. A consumer covets readily digestible information on the medicinal product they plan to or are currently taking.  Alternatively, the researcher and medical professional have a broader mandate for actionable information
						</p>
					</div>
				</div>
				<hr class="featurette-divider">
				<div class="row">
					<div class="col-md-4"> <img class="img-circle" width="140" height="140" alt="Adverse Effects" src="img/18fimage1.gif">
						<h2>Adverse events</h2>
						<p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>
						<p> <a class="btn btn-default" role="button" href="#">View details
							�</a> </p>
					</div>
					<div class="col-md-4"> <img class="img-circle" width="140" height="140" alt="Medicinal Products" src="img/18fimage2.gif">
						<h2>Medicinal products</h2>
						<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>
						<p> <a class="btn btn-default" role="button" href="#">View details
							�</a> </p>
					</div>
					<div class="col-md-4"> <img class="img-circle" width="140" height="140" alt="Outcomes" src="img/18fimage3.gif">
						<h2>Outcomes</h2>
						<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>
						<p> <a class="btn btn-default" role="button" href="#">View details
							�</a> </p>
					</div>
				</div>
			</div>
			<footer class="bottomFooter">
      			<div class="container">
        			<p class="text-muted">Place sticky footer content here.</p>
      			</div>
   			</footer>
	</body>
	</html>