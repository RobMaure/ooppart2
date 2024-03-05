<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Tutoring Site - Register</title>
</head>
<body>
    <div>
        <div>
            <section>
                <h2>Register</h2>
                <form action="process-register.jsp" method="post">
                    <label for="username">Username:</label>
                    <input type="text" id="username" name="username" required><br>

                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" required><br>

                    <label for="confirmPassword">Confirm Password:</label>
                    <input type="password" id="confirmPassword" name="confirmPassword" required><br>

                    <input type="submit" value="Register">
                </form>
            </section>
        </div>
    </div>
</body>
</html>
