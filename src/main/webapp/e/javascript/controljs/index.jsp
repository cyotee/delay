<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Delaying a ControlJS script</title>
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
var cjsscript = document.createElement('script');
cjsscript.src = "/js/control.js?delay=10";
var cjssib = document.getElementsByTagName('script')[0];
cjssib.parentNode.insertBefore(cjsscript, cjssib);
</script>

<script type="text/cjs" data-cjssrc="/js/example-1.js"></script>

	</head>

	<body">
	 <div class="container-narrow">

      <%@include file="/inc/header.jsp" %>

      <hr>
      <div class="jumbotron">
	       	<h2>Delaying a ControlJS script</h2>
	 </div>	
	 <div class="row-fluid">
        <div class="span12">
        
		<p>The script is delayed for 5 seconds and the included js is also delayed for 5 seconds. You will get info when it is loaded.
		<%@include file="/inc/data.jsp" %>
		</p>
		<p>Read more about ControlJS: <a href="http://stevesouders.com/controljs/" target="_blank">http://stevesouders.com/controljs/</a></p>
		</div>	</div>
	<%@include file="/inc/footer.jsp" %>
	</body>

</html>