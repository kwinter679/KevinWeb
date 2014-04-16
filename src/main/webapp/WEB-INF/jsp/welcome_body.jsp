<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"> 
</script>
<script>
$(document).ready(function(){
	  $("#hide").click(function(){
	    $("#hiderow").hide(0);
	    $("#hide").hide(0);
	    $("#show").show(0);  	    
	  });
	});
</script>
<script>
$(document).ready(function(){
	  $("#show").click(function(){
	    $("#hiderow").show(0);
	    $("#hide").show(0);
	    $("#show").hide(0);
	  });
	});
</script>

<script>
$(document).ready(function(){
	 
	});
</script>

<table>
<tr>

<td>
<button id="hide">Hide</button>
</td>
<td>
<button id="show" hidden="true">Show</button>
</td>

</tr>
<tr><td id="hiderow">This is the body</td></tr>
<tr><td>Don't hide me!</td></tr>
</table>