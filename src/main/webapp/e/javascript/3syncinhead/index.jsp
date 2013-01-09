<!DOCTYPE html>
<html lang="en">
  <head>
 	<%@include file="/inc/data-js.jsp" %>
    <meta charset="utf-8">
    <title>Loading three javascript files synch inside of head</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <%@include file="/inc/css-override.jsp" %>
    <link href="/css/bootstrap-responsive.min.css" rel="stylesheet">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]--> 

	<script src="/js/jquery-1.8.3.min.js?delay=5"></script>
	<script src="/js/bootstrap.min.js?delay=5"></script>
	<script src="/js/example-1.js?delay=5"></script>

	</head>

	<body>
	 <div class="container-narrow">

     	<%@include file="/inc/header.jsp" %>

      <hr>
      <div class="jumbotron">
	       	<h2>Loading three javascript files synch inside of head</h2>
	 </div>	
	 <div class="row-fluid">
        <div class="span12">
		<p>Load three javascript files inside HEAD, each file is delayed for 5 seconds. 
		You will get info when the last file is loaded.
		</p>
		<%@include file="/inc/data.jsp" %> 
	</div>
	</div>
	<%@include file="/inc/footer.jsp" %>

	</body>

</html>