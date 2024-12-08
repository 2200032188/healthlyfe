<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HealthyLyf - Register</title>
    <style>
        /* General Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background-color: #ffffff; /* Changed background to white */
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            padding: 20px;
        }

        /* Card Container */
        .card {
            background-color: #ffffff;
            border-radius: 10px; /* Slightly smaller border radius */
            box-shadow: 0 6px 18px rgba(0, 0, 0, 0.2);
            max-width: 300px; /* Smaller width */
            width: 100%;
            padding: 15px; /* Smaller padding */
            text-align: center;
        }

        .card p {
            font-size: 12px; /* Smaller font size */
            margin-bottom: 10px;
            color: #555;
        }

        /* Form Styling */
        form {
            display: flex;
            flex-direction: column;
            gap: 8px; /* Reduced gap */
        }

        form label {
            font-size: 12px; /* Smaller font size */
            text-align: left;
            color: #333;
            font-weight: bold;
        }

        form input {
            padding: 8px; /* Reduced padding */
            font-size: 12px; /* Smaller font size */
            border: 1px solid #ccc;
            border-radius: 6px; /* Smaller radius */
            transition: box-shadow 0.3s, border-color 0.3s;
        }

        form input:focus {
            border-color: #4caf50;
            box-shadow: 0 0 8px rgba(76, 175, 80, 0.5);
            outline: none;
        }

        /* Button Styling */
        .button-container {
            display: flex;
            justify-content: space-between;
            gap: 6px; /* Reduced gap */
        }

        .button-container input {
            padding: 8px;
            font-size: 12px; /* Smaller font size */
            border: none;
            border-radius: 6px; /* Smaller radius */
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        .button-container input[type="submit"] {
            background-color: #4caf50;
            color: white;
        }

        .button-container input[type="reset"] {
            background-color: #f44336;
            color: white;
        }

        .button-container input:hover {
            transform: scale(1.05);
        }

        .back-btn {
            margin-top: 10px;
            background-color: #1e88e5;
            color: white;
            padding: 8px; /* Reduced padding */
            border: none;
            border-radius: 6px; /* Smaller radius */
            cursor: pointer;
            font-size: 12px; /* Smaller font size */
            font-weight: bold;
            transition: transform 0.2s, background-color 0.3s ease;
        }

        .back-btn:hover {
            background-color: #1565c0;
            transform: scale(1.05);
        }

        /* Footer */
        footer {
            margin-top: 10px;
            font-size: 10px; /* Smaller footer font */
            color: #777;
        }

        footer p {
            margin: 0;
        }
    </style>
</head>
<body>
    <div class="card">
        <p>Register with HealthyLyf to analyze dietary habits and improve your nutrition insights.</p>

        <form method="post" action="insertuser">
            <label for="uname">Full Name</label>
            <input type="text" id="uname" name="uname" placeholder="Enter your full name" required>

            <label for="uemail">Email Address</label>
            <input type="email" id="uemail" name="uemail" placeholder="Enter your email" required>

            <label for="uage">Age</label>
            <input type="number" id="uage" name="uage" placeholder="Enter your age" required>

            <label for="urole">Role</label>
            <input type="text" id="urole" name="urole" placeholder="E.g., Parent, Guardian, Adolescent" required>

            <label for="upassword">Password</label>
            <input type="password" id="upassword" name="upassword" placeholder="Create a secure password" required>

            <label for="ucontact">Contact Number</label>
            <input type="tel" id="ucontact" name="econtact" placeholder="Enter your contact number" required>

            <div class="button-container">
                <input type="submit" value="Register">
                <input type="reset" value="Clear">
            </div>
        </form>

        <button class="back-btn" onclick="window.location.href='home.jsp';">Back to Home</button>

        <footer>
            <p>© 2024 HealthyLyf - All Rights Reserved</p>
        </footer>
    </div>
</body>
</html>
