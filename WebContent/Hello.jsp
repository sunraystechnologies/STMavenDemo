<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<!-- 
A JSP to print Hello 5 times.

@version 1.0
@since 01 Feb 2015
@author SUNRAYS Developer
@Copyright (c) sunRays Technologies. All rights reserved.
@URL www.sunrays.co.in

-->

<BODY>

	<%
		for (int i = 0; i < 5; i++) {
	%>
		<H1><%=i + 1%>Hello JSP<H1>
	<%
		}
	%>
		
</BODY>
</HTML>
