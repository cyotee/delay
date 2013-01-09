<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Loading three stylesheet files inside of head, one print that is delayed</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
	<%@include file="/inc/data-js.jsp" %>

    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <%@include file="/inc/css-override.jsp" %>
    <link href="/css/bootstrap-responsive.min.css" rel="stylesheet">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]--> 
	<link href="/css/1.css?delay=10" rel="stylesheet" media="print">


	</head>

	<body>
		 <div class="container-narrow">

   	<%@include file="/inc/header.jsp" %>


      <hr>
      <div class="jumbotron">
	       	<h2>Loading three stylesheet files inside of head, one print</h2>
	 </div>	
	 <div class="row-fluid">
        <div class="span12">
		<p>The print version is delayed for 10 seconds.</p>
		<%@include file="/inc/data.jsp" %>
	</div>
	</div>
	<%@include file="/inc/footer.jsp" %>
</div>
	</body>

</html>