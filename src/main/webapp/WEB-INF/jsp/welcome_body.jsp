<script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
<script>
$( "div" ).delegate( "p", "click", function() {
  $( this ).after( "<p>Another clicker!</p>" );
});
</script>

<div>This is the body</div>