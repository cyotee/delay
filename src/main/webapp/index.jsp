
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Example of delaying assets</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
	<%@include file="/inc/data-js.jsp" %>

    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <%@include file="/inc/css-override.jsp" %>
    <link href="/css/bootstrap-responsive.min.css" rel="stylesheet">
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
        <div class="span6">
          <h4>Javascript</h4>
          <ul>
          <li><a href="/e/javascript/before-end-body/">Loading three javascript files just before the end body tag</a></li>     
		<li><a href="/e/javascript/3syncinhead/">Delaying javascripts requested synchronous in HEAD</a></li>      
		<li><a href="/e/javascript/controljs/">Delaying a ControlJs script</a></li>  
		<li><a href="/e/javascript/async/">Delaying a async script, loaded Google Analytics way</a></li>        
		<li><a href="/e/javascript/meebo-stoyan/">Delaying a non-onload-blocking async JS</a></li> 
     	 </ul>
        </div>

        <div class="span6">
		<h4>CSS</h4>
		<ul>
		 <li><a href="/e/css/">Delay stylesheet loaded inside of head</a></li>
		 <li><a href="/e/css/print/">Delay print stylesheet loaded inside of head</a>.</li>
     <li><a href="/e/css/cssimage/">Delay a css image</a>.</li>
     </p>
        </div>
      </div>

	 <hr>
	  <div class="row-fluid">
        <div class="span6">
        <h4>Font-face</h4>
        <ul>
         <li><a href="/e/css/font-face/css-file/">Font-face in a css file</a>.</li>

         <li> <a href="/e/css/font-face/inline/">Font face inline</a>.</li>

          <li><a href="/e/css/font-face/inline-script/">Font-face after a script is loaded</a>.</li>
          </ul>
        </div>
         <div class="span6">
          <h4>Image</h4>
          <ul>
         <li><a href="/e/image/">Delay an image</a></li>
          <li><a href="/e/image/lazy/">Delay an lazy loaded image</a></li>
       </ul>
        </div>
       </div> 

	<hr>
	      <div class="row-fluid">
        <div class="span12">
        <h1>Try what happens when you delay an asset</h1>
        <p class="lead">Add the parameter <strong>delay</strong> to the asset that you want to load slow, with value of how slow in seconds.
		Delay loading of the css in 10 seconds:
		<pre>&lt;a href="/css/bootstrap.min.css?delay=10" rel="stylesheet"&gt;</pre>
        </p>
        <p>
        	Clicking on each example will get you info when onload and DOMContentLoaded happens, like this:
        	<%@include file="inc/data.jsp" %>
        </p>
      </div>
      </div> 

	<%@include file="/inc/footer.jsp" %>


    </div> <!-- /container -->

  </body>
</html>

