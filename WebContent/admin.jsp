<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@include file="headeradmin.html" %>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body{
background-image:url(images/baggirl.jpg);
background-size:cover;
background-repeat:no-repeat;
font-family: "Helvetica Neue" , Helvetica, sans-serif;

}

        
       
            
            
        
        .logincontent
        {
            position: fixed;
            width: 350px;
            height: 300px;
            top: 50%;
            left: 50%;
            margin-top :-50px;
            margin-left: -175px;
            background: #07A8C3;
            
        }
        .loginheading
        {
            border-bottom: solid 1px #ECF2F5;
            padding-left: 18px;
            padding-bottom: 10px;
            color: #ffffff;
            font-size: 30px;
            font-weight: bold;
            font-family: sans-serif;
            text-align : center;
        }
        label
        {
            color: #ffffff;
            display: inline-block;
            margin-left: 18px;
            padding-top: 10px;
            font-size: 15px;
        }
        input[type=text], input[type=password]
        {
            font-size: 14px;
            padding-left: 10px;
            margin: 10px;
            margin-top: 12px;
            margin-left: 18px;
            width: 300px;
            height: 35px;
            border: 1px solid #ccc;
            border-radius: 2px;
            box-shadow: inset 0 1.5px 3px rgba(190, 190, 190, .4), 0 0 0 5px #f5f5f5;
            font-size: 14px;
        }
        input[type=checkbox]
        {
            margin-left: 18px;
            margin-top: 30px;
        }
        
        
        .loginbtn
        {
            
            margin-top: 20px;
            margin-left : 80px;
            padding: 6px 20px;
            font-size: 14px;
            font-weight: bold;
            color: #fff;
            background-color: #07A8C3;
            background-image: -webkit-gradient(linear, left top, left bottom, from(#07A8C3), to(#6EE4E8));
            background-image: -moz-linear-gradient(top left 90deg, #07A8C3 0%, #6EE4E8 100%);
            background-image: linear-gradient(top left 90deg, #07A8C3 0%, #6EE4E8 100%);
            border-radius: 30px;
            border: 1px solid #07A8C3;
            cursor: pointer;
            height :50px;
            width : 200px;
            
        }
        .loginbtn:hover
        {
            background-image: -webkit-gradient(linear, left top, left bottom, from(#b6e2ff), to(#6ec2e8));
            background-image: -moz-linear-gradient(top left 90deg, #b6e2ff 0%, #6ec2e8 100%);
            background-image: linear-gradient(top left 90deg, #b6e2ff 0%, #6ec2e8 100%);
        }
    
</style>
</head>
<body>
<form action="AdminLogin" method="post">
<div class="logincontent">
        <div class="loginheading">
            Login
        </div>
        <label for="txtUserName">Username:</label>
        <input type="text" id="txtUserName" name="admin_user" />
        <label for="txtPassword">Password:</label>

        <input type="password" id="txtPassword" name="admin_password" />
        
            
       <input type="submit" class="loginbtn" value="Login" id="btnSubmit" />
        </div>
    </div>
    </form>
</body>
</html>

</body>
</html>