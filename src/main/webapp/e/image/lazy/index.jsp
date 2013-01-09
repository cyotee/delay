<!DOCTYPE html>
<html lang="en">
  <head>
  	<meta charset="utf-8">
    <title>Lazy loading one delayed image</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
  <%@include file="/inc/data-js.jsp" %>
	 <link href="/css/bootstrap.min.css" rel="stylesheet" media="screen">
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
		<h2>Lazy loading one delayed image</h2>
		<p>The image is delayed for 10 seconds</p>
		<%@include file="/inc/data.jsp" %>
		<p>Read more about the Jquery lazy load plugin: <a href="http://www.appelsiini.net/projects/lazyload">http://www.appelsiini.net/projects/lazyload</a></p>
		<img src="/img/loader.gif" data-original="/img/img.jpg?delay=10" alt="Where?">
		</div>
		</div>
	
		<%@include file="/inc/footer.jsp" %>
		 </div> <!-- /container -->
		 
		 <script src="/js/jquery-1.8.3.min.js"></script>
	<script src="/js/jquery.lazyload-1.8.3.js"></script>
	<script type="text/javascript">
      $(function() {
          $("img").lazyload();
      });
  </script>
	</body>

</html>