<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dietary Analysis & Nutrient Insights</title>
    <style>
        body {
            font-family: 'Helvetica Neue', sans-serif;
            background-color: #f7f7f7;
            margin: 0;
            padding: 0;
            color: #333;
        }

        .container {
            width: 80%;
            margin: 40px auto;
            padding: 40px;
            background-color: #ffffff;
            border-radius: 12px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);
        }

        .header {
            text-align: center;
            margin-bottom: 30px;
        }

        .header h1 {
            font-size: 32px;
            color: #0a3d66;
        }

        .profiles-section {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
            gap: 20px;
            margin-bottom: 40px;
        }

        .profile-card {
            background: #f1f1f1;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.05);
            flex-basis: 30%;
            display: flex;
            align-items: center;
            gap: 15px;
        }

        .profile-card img {
            width: 80px;
            height: 80px;
            border-radius: 50%;
        }

        .profile-card .info {
            flex-grow: 1;
        }

        .profile-card button {
            padding: 10px 20px;
            background-color: #008CBA;
            color: #ffffff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .profile-card button:hover {
            background-color: #007A99;
        }

        .form-section {
            margin-top: 40px;
            border-top: 2px solid #ddd;
            padding-top: 40px;
        }

        .form-section h2 {
            font-size: 26px;
            color: #0a3d66;
            margin-bottom: 20px;
        }

        .form-section label {
            display: block;
            font-weight: bold;
            margin-bottom: 8px;
            font-size: 16px;
            color: #555;
        }

        .form-section input, .form-section select, .form-section textarea {
            width: 100%;
            padding: 12px;
            margin-bottom: 20px;
            border-radius: 8px;
            border: 1px solid #ddd;
            font-size: 16px;
            color: #333;
        }

        .form-section button {
            padding: 12px 25px;
            background-color: #28a745;
            color: #fff;
            border: none;
            border-radius: 8px;
            font-size: 18px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .form-section button:hover {
            background-color: #218838;
        }

        .back-button {
            display: block;
            margin-top: 30px;
            text-align: center;
            font-size: 16px;
            color: #007BFF;
            text-decoration: none;
        }

        .back-button:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <h1>Your Journey to Balanced Nutrition Starts Here</h1>
            <p>Analyze, adapt, and achieve optimal wellness.</p>
        </div>
		<a href="viewallusers">ViewAllUsers</a>

        <div class="profiles-section">
            <div class="profile-card">
                <img src="images/Profile.jpeg" alt="User 1">
                <div class="info">
                    <h3>John Doe</h3>
                    <p>Age: 25 | Male</p>
                </div>
                <button onclick="showUserDetails('John Doe')">View Details</button>
            </div>

            <div class="profile-card">
                <img src="images/Profile.jpeg" alt="User 2">
                <div class="info">
                    <h3>Jane Smith</h3>
                    <p>Age: 30 | Female</p>
                </div>
                <button onclick="showUserDetails('Jane Smith')">View Details</button>
            </div>

            <div class="profile-card">
                <img src="images/Profile.jpeg" alt="User 3">
                <div class="info">
                    <h3>Emily Davis</h3>
                    <p>Age: 22 | Female</p>
                </div>
                <button onclick="showUserDetails('Emily Davis')">View Details</button>
            </div>
        </div>

</body>
</html>
