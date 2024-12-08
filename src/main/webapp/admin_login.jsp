<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Login - NutriScout</title>
    <style>
        /* General Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(to right, #f3f4f6, #e3e8ef);
            color: #212121;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        /* Container Styling */
        .container {
            width: 100%;
            max-width: 500px;
            padding: 30px;
            border-radius: 15px;
            background: #ffffff;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .container h2 {
            font-size: 28px;
            color: #3a3f51;
            margin-bottom: 15px;
            font-weight: bold;
        }

        .container p {
            font-size: 16px;
            color: #606060;
            margin-bottom: 25px;
        }

        /* Form Styling */
        form {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        form label {
            font-size: 14px;
            color: #404040;
            text-align: left;
            margin-bottom: 5px;
        }

        form input {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 16px;
        }

        form input:focus {
            border-color: #00aaff;
            outline: none;
            box-shadow: 0 0 5px rgba(0, 170, 255, 0.5);
        }

        .submit-btn {
            background-color: #00aaff;
            color: #ffffff;
            padding: 12px;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            transition: all 0.3s ease;
        }

        .submit-btn:hover {
            background-color: #0078d7;
        }

        .back-btn {
            background-color: #f0f0f0;
            color: #333;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 14px;
            cursor: pointer;
            transition: all 0.3s ease;
			margin-top:10px;
        }

        .back-btn:hover {
            background-color: #e6e6e6;
        }

        .signup-link {
            font-size: 14px;
            color: #505050;
            margin-top: 20px;
        }

        .signup-link a {
            color: #00aaff;
            font-weight: bold;
            text-decoration: none;
        }

        .signup-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Welcome Admin</h2>
        <p>Log in to access admin privileges and manage the HealthyLyf system effectively.</p>
        <form action="admin_home.jsp" method="post">
            <label for="email">Email Address</label>
            <input type="email" id="email" name="email" placeholder="Enter your admin email" required>

            <label for="password">Password</label>
            <input type="password" id="password" name="password" placeholder="Enter your password" required>

            <button type="submit" class="submit-btn">Log In</button>
        </form>
        <button class="back-btn" onclick="window.location.href='userhome.jsp';">Back to User Home</button>
        <p class="signup-link">
            Not an admin? <a href="/userreg">Sign up here</a>
        </p>
    </div>
</body>
</html>
