<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Delaying a async script, loaded Google Analytics way</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
	<%@include file="/inc/data-js.jsp" %>

    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <%@include file="/inc/css-override.jsp" %>
    <link href="/css/bootstrap-responsive.min.css" rel="stylesheet">
    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]--> 	
    <script type="text/javascript">

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = '/js/example-1.js?delay=10';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

	</head>

	<body">
	 <div class="container-narrow">

      <%@include file="/inc/header.jsp" %>

      <hr>
      <div class="jumbotron">
	       	<h2>Delaying a async script, loaded Google Analytics way</h2>
	 </div>	
	 <div class="row-fluid">
        <div class="span12">
		<p>The script is delayed for 10 seconds. You will get info when it is loaded.
		<%@include file="/inc/data.jsp" %>
		</p>
		<p>	
		</div>	</div>
	<%@include file="/inc/footer.jsp" %>
	</body>

</html>