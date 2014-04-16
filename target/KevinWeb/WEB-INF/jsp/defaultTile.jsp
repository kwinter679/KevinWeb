<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
	<head>
	
		<!--  <link rel="stylesheet" type="text/css" href="./../css/main.css" >
		<script src="./../javascript/main.js" type="text/javascript"></script>	 
	-->
		<title><tiles:insertAttribute name="title" ignore="true" /></title>	
	</head>
<body>

	<table>
		<tr>
			<td>
				<!-- HEADER STARTS HERE -->
				<tiles:insertAttribute name="header" />
			</td>
		</tr>
		<tr>
			<td>
			<!-- Menu starts here -->
			<tiles:insertAttribute name="menu" />
			</td>
			<td>
				<!-- BODY HERE -->				
				<tiles:insertAttribute name="body" />
			</td>
		</tr>
		<tr>
			<td>
				<!-- FOOTER -->
				<tiles:insertAttribute name="footer" />
			</td>
		</tr>
	
	</table>
</body>
</html> 