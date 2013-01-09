<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Delaying a non-onload-blocking async javascript</title>
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

	(function(url){
  var iframe = document.createElement('iframe');
  (iframe.frameElement || iframe).style.cssText = "width: 0; height: 0; border: 0";
  var where = document.getElementsByTagName('script');
  where = where[where.length - 1];
  where.parentNode.insertBefore(iframe, where);
  var doc = iframe.contentWindow.document;
  doc.open().write('<body onload="'+
    'var js = document.createElement(\'script\');'+
    'js.src = \''+ url +'\';'+
    'document.body.appendChild(js);">');
  doc.close();
})('/js/iframe-example.js?delay=10');

</script>

	</head>

	<body>
	 <div class="container-narrow">

      	<%@include file="/inc/header.jsp" %>

      <hr>
      <div class="jumbotron">
	       	<h2>Delaying a non-onload-blocking async javascript</h2>
	 </div>	
	 <div class="row-fluid">
        <div class="span12">
		<p>The javascript file is delayed for 10 seconds, you will get info when it is loaded. 
		<%@include file="/inc/data.jsp" %>
		</p>
		<p>Read more about non onload blocking js: <a href="http://www.phpied.com/non-onload-blocking-async-js/" target="_blank">http://www.phpied.com/non-onload-blocking-async-js/</a></p>
		</div>

	</div>
	<%@include file="/inc/footer.jsp" %>
	</body>

</html>