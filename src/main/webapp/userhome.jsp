<%@page import="com.nutridiet.project.model.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HealthyLyf - Dashboard</title>

    <!-- Google Fonts for better typography -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&family=Montserrat:wght@400;600&display=swap" rel="stylesheet">

    <style>
        /* General Styles */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Roboto', sans-serif;
        }

        body {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
            background: url('images/userhomebg.jpg') no-repeat center center fixed; /* Set your background image */
            background-size: cover;
            color: #333;
            transition: all 0.3s ease;
        }

        /* Sidebar Styles */
        .sidebar {
            width: 250px;
            background: #4e73df;  /* Deep blue background for the sidebar */
            color: white;
            padding-top: 40px;
            position: fixed;
            top: 0;
            left: 0;
            bottom: 0;
            display: flex;
            flex-direction: column;
            box-shadow: 2px 0px 10px rgba(0, 0, 0, 0.1);
            transition: all 0.3s ease;
        }

        .sidebar h2 {
            font-family: 'Montserrat', sans-serif;
            font-size: 2rem;
            text-align: center;
            color: #ffffff;
            margin-bottom: 30px;
            font-weight: 600;
        }

        .nav-item {
            width: 100%;
            padding: 15px;
            text-align: center;
            font-size: 1.1rem;
            color: white;
            text-decoration: none;
            border-bottom: 1px solid #f0f0f0;
            transition: background 0.3s ease, transform 0.3s ease;
        }

        .nav-item:hover {
            background: #2e59d9;  /* Darker shade for hover effect */
            transform: scale(1.05);  /* Slight zoom effect */
            cursor: pointer;
        }

        /* Main Content Area */
        .main-content {
            margin-left: 250px;
            padding: 30px;
            width: 100%;
            background-color: rgba(255, 255, 255, 0.8);  /* Slight white background with transparency */
            border-radius: 10px;
            box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);
            flex-grow: 1; /* This ensures the footer sticks to the bottom if content is short */
        }

        /* Header Section */
        header {
            background: #ffffff;
            padding: 30px;
            text-align: left;
            border-bottom: 2px solid #eaeaea;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.05);
        }

        header h1 {
            font-family: 'Montserrat', sans-serif;
            font-size: 2.5rem;
            color: #4e73df;
        }

        header p {
            font-size: 1.2rem;
            color: #666;
        }

        /* Main Section */
        main {
            padding-top: 40px;
            text-align: center;
        }

        main h2 {
            font-family: 'Montserrat', sans-serif;
            font-size: 2rem;
            color: #4e73df;
            margin-bottom: 40px;
            font-weight: 600;
        }

        /* Footer */
        footer {
            background: #4e73df;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 40px;
            border-top: 2px solid #eaeaea;
            position: relative;
            bottom: 0;
            width: 100%;
        }

        footer p {
            font-size: 0.9rem;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .sidebar {
                width: 220px;
            }

            .main-content {
                margin-left: 220px;
            }

            header h1 {
                font-size: 2rem;
            }

            main h2 {
                font-size: 1.8rem;
            }
        }
    </style>
</head>
<body>
    <div class="sidebar">
        <h2>HealthyLyf</h2>
		<a href="reports.jsp" class="nav-item">Upload Reports</a>
		<a href="payment.jsp" class="nav-item">Payment</a>
        <a href="dailyNutrition.jsp" class="nav-item">Track Daily Nutrition</a>
        <a href="mealPlanner.jsp" class="nav-item">Personalized Meal Planner</a>
        <a href="fitnessTracker.jsp" class="nav-item">Fitness Goals</a>
        <a href="nutrientDeficiency.jsp" class="nav-item">Check Nutrient Deficiency</a>
		<a href="home.jsp" class="nav-item">Log Out</a>
    </div>

    <div class="main-content">
        <header>
            <h1>HealthyLyf Dashboard</h1>
            <p>Your partner in health and wellness</p>
        </header>

        <main>
            <h2>Explore Your Options</h2>
        </main>
    </div>

    <footer>
        <p>© 2024 HealthyLyf. All rights reserved.</p>
    </footer>
</body>
</html>
