<%-- 
    Document   : DisplayMember
    Created on : Feb. 10, 2022, 9:47:02 a.m.
    Author     : adssr
--%>
<%@taglib prefix="tag" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <tag:import url="/Banner.jsp"/>
        <section>
            <h1>Thanks for joining our club!</h1>
            <p>Here is the information you entered:</p>
            <b>Full Name:</b> <tag:out value="${param.fullName}" /><br>
            <b>Email:</b> <tag:out value="${param.email}" /><br>
            <b>Phone:</b> <tag:out value="${param.phone}" /><br>
            <b>IT Program:</b> <tag:out value="${param.program}" /><br>
            <b>Year Level:</b> <tag:out value="${param.year}" /><br>
            <p>To register another member, click on the Back button in your browser or the Return button shown below</p><br>
            <form action="Register.jsp">
                <button type="submit">Return</button>
            </form>
        </section>
        <tag:import url="/Footer.jsp"/>

    </body>
</html>
