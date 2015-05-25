<%@page import="java.util.Enumeration"%>
<HTML>
	<BODY>
	
<!-- 

A program to get all session attributes. Use URL 
http://localhost:8080/ajkiapp/session/Logout.jsp 
to test it 

copyright (c) sunRays Technologies Indore
@author: Sunil Sahu
@url : www.sunrays.co.in

 -->	
		<H1>
			You have loggedout
		</H1>

		<%
			session.invalidate();
		%>
	</BODY>
</HTML>
