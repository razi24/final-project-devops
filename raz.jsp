<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>My JSP Page</title>
</head>
<body>
    <h1>Welcome to my JSP page!</h1>
    
    <%-- JSP scriptlet --%>
    <% 
        String name = "razi!!";
        int age = 26;
    %>
    
    <%-- JSP expression --%>
    <p>Name: <%= name %></p>
    <p>Age: <%= age %></p>
    
    <%-- JSP declaration --%>
    <%!
        int calculateSum(int a, int b) {
            return a + b;
        }
    %>
    
    <%-- JSP expression using a method --%>
    <p>Sum of 5 and 10: <%= calculateSum(5, 10) %></p>
</body>
</html>
