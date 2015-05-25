
<!-- 

Prints name received from request parameters.

@version 1.0
@since 01 Feb 2015
@author SUNRAYS Developer
@Copyright (c) sunRays Technologies. All rights reserved.
@URL www.sunrays.co.in
 -->
<HEAD>
<TITLE>Hello Name</TITLE>
</HEAD>
<BODY>

	<%
		//get parameters from request implicit object.
		String firstName = request.getParameter("fName");
		String lastName = request.getParameter("lName");

		String name = firstName + " " + lastName;
	%>

	<H1>
		Welcome <%=name%>
	</H1>

</BODY>

</HTML>
