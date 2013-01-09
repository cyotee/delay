<!-- Inspired by Stoyan Stefanov http://www.phpied.com/non-onload-blocking-async-js/ -->
<script>
start = +new Date;

function log(text) {
  document.getElementById('data').innerHTML += text + ": " + (+new Date - start) + " ms<br>";
}

window.onload = function() {
  log('onload');
};
if (document.addEventListener) {
  document.addEventListener('DOMContentLoaded', function() {
    log('DOMContentLoaded');
  }, false);
}
</script>