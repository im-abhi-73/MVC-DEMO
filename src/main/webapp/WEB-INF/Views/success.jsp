<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
.container {
  width: 60%;
  margin: 50px auto;
  padding: 20px;
  text-align: center;
  border: 2px solid black;
  border-radius: 10px;
  background-color: #f2f2f2;
  font-family: Arial, sans-serif;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
     
            <%
            
                 String name = (String)request.getParameter("fullname");
                 String email = (String)request.getParameter("email");
                 String pass = (String)request.getParameter("password");
                 
            %>
            
   <div class="container" >
   
            <h2>User Data</h2>
            <h3>Full Name : <%=name %></h3>
            <h3>Email :  <%=email %></h3>
            <h3>PassWord : <%=pass %></h3>
          
   </div>

</body>
</html>