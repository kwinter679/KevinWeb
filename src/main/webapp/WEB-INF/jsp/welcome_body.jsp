<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js">
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

<form:form>
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
</form:form>