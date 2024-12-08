<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - NutriScout</title>
    <style>
        /* General Styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background-image: url('your-image-path.jpg'); /* Replace with your background image URL */
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        /* Card Container */
        .card {
            background-color: rgba(255, 255, 255, 0.9); /* Semi-transparent white */
            color: #333;
            max-width: 450px;
            width: 100%;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
            padding: 40px;
            text-align: center;
            backdrop-filter: blur(10px); /* Adds a nice blur effect to the background */
            animation: slideIn 0.8s forwards;
        }

        /* Card Heading */
        .card h2 {
            font-size: 32px;
            margin-bottom: 15px;
            color: #2c3e50; /* Dark blue color */
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 1px;
        }

        .card p {
            font-size: 16px;
            margin-bottom: 25px;
            color: #7f8c8d; /* Light gray color */
        }

        /* Form Styling */
        form {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }

        form label {
            font-size: 14px;
            color: #333;
            text-align: left;
            display: block;
            margin-bottom: 5px;
        }

        form input {
            padding: 12px;
            font-size: 16px;
            border: 2px solid #ddd;
            border-radius: 8px;
            width: 100%;
            transition: all 0.3s ease;
        }

        form input:focus {
            border-color: #3498db; /* Professional blue */
            outline: none;
            box-shadow: 0 0 10px rgba(52, 152, 219, 0.4);
        }

        .button-container {
            display: flex;
            justify-content: center;
        }

        .button-container input {
            padding: 12px 25px;
            border: none;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            transition: all 0.3s ease;
            width: 100%;
            max-width: 200px; /* Limiting the button size */
        }

        .button-container input[type="submit"] {
            background-color: #3498db; /* Blue for the primary action */
            color: white;
        }

        .button-container input[type="submit"]:hover {
            background-color: #2980b9;
            transform: translateY(-3px);
        }

        .back-btn {
            margin-top: 20px;
            background-color: #2ecc71; /* Green for the back button */
            color: white;
            border: none;
            padding: 12px 20px;
            border-radius: 8px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease;
            width: 100%;
            max-width: 200px;
        }

        .back-btn:hover {
            background-color: #27ae60;
            transform: translateY(-3px);
        }

        .signup-link {
            margin-top: 25px;
            font-size: 16px;
            color: #3498db;
        }

        .signup-link a {
            color: #2ecc71;
            text-decoration: none;
            font-weight: bold;
        }

        .signup-link a:hover {
            text-decoration: underline;
        }

        /* Animation */
        @keyframes slideIn {
            0% {
                transform: scale(0.5);
                opacity: 0;
            }
            100% {
                transform: scale(1);
                opacity: 1;
            }
        }

    </style>
</head>
<body>
    <div class="card">
        <h2>Welcome Back!</h2>
        <p>Log in to HealthyLyf and start your journey toward healthier living.</p>

        <form method="post" action="checkuserlogin">
            <label for="uemail">Email Address</label>
            <input type="email" id="uemail" name="uemail" placeholder="Enter your email" required>

            <label for="upwd">Password</label>
            <input type="password" id="upwd" name="upwd" placeholder="Enter your password" required>

            <div class="button-container">
                <input type="submit" value="Log In">
            </div>
        </form>

        <button class="back-btn" onclick="window.location.href='home.jsp';">Back to Home</button>

        <p class="signup-link">
            Don't have an account? <a href="userreg">Sign up now</a>
        </p>
    </div>
</body>
</html>
