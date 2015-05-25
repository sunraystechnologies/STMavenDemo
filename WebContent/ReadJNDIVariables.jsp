
<%@page import="javax.naming.Context"%>
<%@page import="javax.naming.InitialContext"%><HTML>
	<!-- 
A program to print Hello 5 times.
copyright (c) sunRays Technologies Indore
@author: Sunil Sahu
@url : www.sunrays.co.in

 -->
	<HEAD>
		<TITLE>Welcome to Hello JSP</TITLE>
	</HEAD>
<BODY>
<%
Context env = (Context) new InitialContext().lookup("java:comp/env");
String docBase = (String) env.lookup("organization");
out.println(docBase);
%>


<%

String strName = request.getParameter("fName") + " " + request.getParameter("lName") ;

for(int i=0; i<5 ;i++) {
%>

<H1> <%= i %>  Hello JSP - <%= strName %></H1> 

<%
}
%>

</BODY>

</HTML>
