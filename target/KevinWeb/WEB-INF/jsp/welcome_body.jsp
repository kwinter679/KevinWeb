<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js">
</script>
<script>
$( "div" ).delegate( "p", "click", function() {
  $( this ).after( "<p>Another clicker!</p>" );
});
</script>

<div>This is the body</div>