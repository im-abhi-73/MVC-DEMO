<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Unique Registration Form</title>
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    body {
      background: linear-gradient(135deg, #667eea, #764ba2);
      height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .form-container {
      background: rgba(255, 255, 255, 0.15);
      border-radius: 20px;
      padding: 40px;
      width: 350px;
      backdrop-filter: blur(10px);
      box-shadow: 0 8px 32px rgba(0, 0, 0, 0.3);
      color: white;
    }

    .form-container h2 {
      text-align: center;
      margin-bottom: 30px;
      font-size: 26px;
      font-weight: 600;
    }

    .input-group {
      position: relative;
      margin-bottom: 25px;
    }

    .input-group input {
      width: 100%;
      padding: 14px 12px;
      background: transparent;
      border: 1px solid rgba(255, 255, 255, 0.4);
      border-radius: 10px;
      color: white;
      font-size: 16px;
      outline: none;
    }

    .input-group label {
      position: absolute;
      left: 12px;
      top: 14px;
      background: transparent;
      color: rgba(255, 255, 255, 0.7);
      transition: 0.3s;
      pointer-events: none;
    }

    .input-group input:focus + label,
    .input-group input:not(:placeholder-shown) + label {
      top: -10px;
      left: 10px;
      font-size: 12px;
      color: #fff;
      background-color: rgba(255, 255, 255, 0.15);
      padding: 0 5px;
      border-radius: 4px;
    }

    .form-container button {
      width: 100%;
      padding: 12px;
      border: none;
      border-radius: 10px;
      background-color: #ffffff;
      color: #333;
      font-size: 16px;
      font-weight: 600;
      cursor: pointer;
      transition: 0.3s ease;
    }

    .form-container button:hover {
      background-color: #e0e0e0;
    }
  </style>
</head>
<body>
  <div class="form-container">
    <h2>Register</h2>
    <form action="register" method="post">
      <div class="input-group">
        <input type="text" id="fullname" required placeholder=" "  name="fullname"/>
        <label for="fullname">Full Name</label>
      </div>
      <div class="input-group">
        <input type="email" id="email" required placeholder=" " name="email"/>
        <label for="email">Email</label>
      </div>
      <div class="input-group">
        <input type="password" id="password" required placeholder=" " name="password" />
        <label for="password">Password</label>
      </div>
      <div class="input-group">
        <input type="password" id="confirmPassword" required placeholder=" " name="password" />
        <label for="confirmPassword">Confirm Password</label>
      </div>
      <button type="submit">Create Account</button>
    </form>
  </div>
</body>
</html>
    