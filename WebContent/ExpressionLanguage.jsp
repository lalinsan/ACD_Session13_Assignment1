<!--  
* Student: Eduardo Aguirre
* Session 13
* Assignment 1
* Java Server Page that uses the JSP Expression Language 
* Logical Operators that resolve to true or false based on the values comparison
* Math calculations
* Displays the Browser used by the user
*/
-->


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Expression Language</title>
<%
	pageContext.setAttribute ("pColor", "blue");
%>


</head>
<body bgcolor="${pageScope.pColor}">

<!-- Basic Comparison  -->
<p>Here are some basic comparisons
<p>Is 1 less than 2? ${1<2} <br>
Does 5 equal 5? ${5==5} <br>
Is 6 greater than 7? ${6 gt 7} <br>

<!-- Math Calculations -->
<p>Now for some math<br>
6 + 7 = ${6+7} <br>
8 x 9 = ${8*9} <br>


<!-- Browser in used -->
<hr> You appear to be using the following browser:
${header["user-agent"]}
<p>
</body>
</html>