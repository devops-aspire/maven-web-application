<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="images/allops.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to World Of Technology</h1>
<h1 align="center"> All OPS Technologies Pvt. ltd. - AllOps Technologies serves a key role in providing the essential infrastructure for organizations to build their digital future, transform IT and protect their most important asset information. AllOps Technologies enables our customers’ IT and digital business transformation through trusted hybrid cloud and big-data solutions, built upon a modern data center infrastructure that incorporates industry-leading converged infrastructure, servers, storage, and cybersecurity technologies.We work with organizations around the world, in every industry, in the public and private sectors, and of every size, from startups to the Fortune Global 500. Our customers include global money center banks and other leading financial services firms, manufacturers, healthcare and life sciences organizations, Internet service and telecommunications providers, airlines and transportation companies, educational institutions, and public sector agencies.</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/allops.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		AllOps Technologies, 
		C2, Office 15, 2nd Floor, Brahma Commercial Plaza,
Kondhwa, Maharashtra, Pune 411048.
		020-4855-2888
		info@allops.com
		<br>
		<a href="mailto:devopstrainingblr@gmail.com">Mail To ALL OPS Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>ALL OPS Technologies pvt. ltd. - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://ALL OPS Technologies.com/">ALL OPS Technologies,Pune</a> </small></p>

</body>
</html>
