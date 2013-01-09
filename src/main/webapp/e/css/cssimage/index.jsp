<!DOCTYPE html>
<html lang="en">
  <head>
     <meta charset="utf-8">
    <title>Loading one delayed css image</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
  <%@include file="/inc/data-js.jsp" %>
	 <link href="/css/bootstrap.min.delayed.cssimage.css" rel="stylesheet" media="screen">
	   <%@include file="/inc/css-override.jsp" %>
	<link href="/css/bootstrap-responsive.min.css" rel="stylesheet" media="screen">
	<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]--> 
	</head>

	<body>

    <div class="container-narrow">

  	<%@include file="/inc/header.jsp" %>

      <hr>

       <div class="row-fluid">
        <div class="span12">
		<h2>Loading one delayed css image</h2>
		<p>The image is delayed for 10 seconds each.</p>
		<%@include file="/inc/data.jsp" %>
		<i class="icon-thumbs-up"></i>
		</div>
		</div>
	
		<%@include file="/inc/footer.jsp" %>
		 </div> <!-- /container -->
	</body>

</html>