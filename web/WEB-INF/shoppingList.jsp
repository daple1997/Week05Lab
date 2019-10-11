<%-- 
    Document   : shoppingList
    Created on : Oct 11, 2019, 10:35:20 AM
    Author     : 791105
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello, ${username} <a href="shoppingList">Log out</a></p>
        <form action="shoppingList" method="post">
            <h3>List<h3>
            <p>Add Item:
                <input type="text" name="item">
                <input type="submit" name="submit"  value="Add">
            </p>
        </form>
        <form action="shoppingList" method="post">
            <c:forEach var="items" items="${items}" >   
                <p>           
                    <input type="radio">           
                     ${items}
                </p>       
            </c:forEach>
            <input type="submit" value="delete">
        </form>
        
    </body>
</html>
