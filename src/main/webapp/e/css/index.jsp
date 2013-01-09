<!DOCTYPE html>
<html lang="en">
  <head>
   	<meta charset="utf-8">
    <title>Loading two stylesheet files inside of head</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <%@include file="/inc/data-js.jsp" %>
	 <link href="/css/bootstrap.min.css?delay=10" rel="stylesheet" media="screen">
	   <%@include file="/inc/css-override.jsp" %>
	<link href="/css/bootstrap-responsive.min.css?delay=10" rel="stylesheet" media="screen">
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
		<h2>Loading two stylesheet files inside of head</h2>
		<p>Each file is delayed for 10 seconds.</p>
		<%@include file="/inc/data.jsp" %>
		</div>
		</div>
	
		<%@include file="/inc/footer.jsp" %>
		 </div> <!-- /container -->
	</body>

</html>