Delay your assets
=============

Delay your webpage assets and check the behaviour of your browser. Add the the delay time to the asset that you want to delay with the request parameter **delay** (in seconds), like this:
<pre>&lt;a href="/css/mycss.min.css?delay=10" rel="stylesheet"&gt;</pre>


Tests
---------------------

### Javascript

* Loading three javascript files just before the end body tag.
* Delaying javascripts requested synchronous in HEAD.
* Delaying a ControlJs script.
* Delaying a async script, loaded Google Analytics way.
* Delaying a non-onload-blocking async JS.

### CSS
* Delay stylesheet loaded inside of head.
* Delay print stylesheet loaded inside of head.
* Delay a css image.

### Font-face
* Font-face in a css file.
* Font face inline.
* Font-face after a script is loaded.

### Image
* Delay an image.
* Delay an lazy loaded image.

How to use
---------------------
1. Build: <pre>mvn clean package</pre>
2. Start tomcat: <pre>java -jar target/dependency/webapp-runner.jar target/*.war</pre>
3. Access with the browser you want to test: <pre>http://127.0.0.1:8080/</pre>
