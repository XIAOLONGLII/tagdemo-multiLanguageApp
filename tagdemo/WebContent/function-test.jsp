<%@ taglib uri= "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib uri= "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<html>

<body>

	<c:set var = "data" value = "luv2code"/>
	
	Length of the string <b>${data}</b>: ${fn:length(data)}
	
	<br></br>
	
	Upper case version of the String <b>${data}</b> ${fn:toUpperCase(data)}
	
	<br></br>
	
	Does the String <b>${data}</b> start with <b>luv</b>?: ${fn:startsWith(data,"luv")}

</body></html>