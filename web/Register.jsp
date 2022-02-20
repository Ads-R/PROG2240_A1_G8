<%-- 
    Document   : Register
    Created on : Feb. 10, 2022, 9:46:30 a.m.
    Author     : adssr
--%>
<%@taglib prefix="tag" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ARMC Programming Club</title>
    </head>
    <body>
        <tag:import url="/Banner.jsp"/>
        <section>
            <h1>New Member Registration Form</h1>
            <form action="DisplayMember.jsp" method="POST" >
                <label for="fullName">Full Name:</label>
                <input type="textbox" name="fullName" required/><br><br>
                <label for="email">Email:</label>
                <input type="textbox" name="email" required/><br><br>
                <label for="phone">Phone:</label>
                <input type="textbox" name="phone"/><br><br>
                <label for="program">IT Program:</label>
                <select name="program">
                    <option value="CAS">CAS</option>
                    <option value="SQATE">SQATE</option>
                    <option value="CPA">CPA</option>
                    <option value="CP">CP</option>
                    <option value="ITID">ITID</option>
                    <option value="CAD">CAD</option>
                    <option value="ITSS">ITSS</option>
                </select><br><br>
                <label for="year">Year Level:</label>
                <select name="year">
                    <option value="1">1</option>
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4 </option>
                </select><br><br>
                <button type="submit">Register Now!</button>
                <button type="reset">Reset</button>
            </form>
        </section>
        <tag:import url="/Footer.jsp"/>
    </body>
</html>
