<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Tutoring Site - Profile</title>
</head>
<body>
    <div>
        <div>
            <section>
                <h2>User Profile</h2>
                <form action="process-profile.jsp" method="post">
                    <!-- Bio Section -->
                    <label for="bio">Bio:</label><br>
                    <textarea name="bio" id="bio" rows="4" cols="50" placeholder="Write your bio here..."></textarea><br>

                    <!-- Categories in Need Section -->
                    <label for="categories">Categories in Need:</label><br>
                    <input type="text" name="categories" id="categories" placeholder="e.g., Math, Science, Programming"><br>

                    <input type="submit" value="Save Changes">
                </form>
            </section>

            <%-- Display user's current bio and categories (replace with actual user data) --%>
            <section>
                <h2>Your Current Information</h2>
                <p><strong>Bio:</strong> "I am a 2nd year student studying Computer Programming at Algonquin College"</p>
                <p><strong>Categories in Need:</strong> <!-- Display user's categories in need here --></p>
            </section>
        </div>
    </div>
</body>
</html>
