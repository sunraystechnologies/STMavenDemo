<HTML>
<!-- 

A program to set a cookie. Use URL 

@version 1.0
@since 01 Feb 2015
@author SUNRAYS Developer
@Copyright (c) sunRays Technologies. All rights reserved.
@URL www.sunrays.co.in
 -->
<BODY>
	<H1>Set Cookie</H1>

	<%
		String name = request.getParameter("name");
		String value = request.getParameter("value");
		String message = null;

		if (name != null && name.length() > 0) {
			Cookie c = new Cookie(name, value);
			response.addCookie(c);
			message = "Cookie : is successfully set.";
		}
	%>

	<H2 style="color: green"><%=message%></H2>

	<H1>Enter your Cookie here</H1>

	<FORM METHOD="GET" ACTION="SetCookie.jsp">
		Cookie Name<INPUT TYPE="text" NAME="name">
		Cookie Value <INPUT TYPE="text" NAME="value"> 
		<INPUT VALUE="Set Cookie" 	TYPE="submit">
	</FORM>

	<a href="GetCookie.jsp"> See your all Cookies </a>

</BODY>
</HTML>
