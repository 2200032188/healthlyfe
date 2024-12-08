<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NutriScout - Update Profile</title>
    <style>
        /* General Styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #8e9eab, #eef2f3);
            color: #333;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
            min-height: 100vh;
        }

        h1 {
            font-size: 2.5em;
            color: #333;
            margin-bottom: 20px;
            text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.1);
        }

        form {
            width: 50%;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            margin-bottom: 20px;
        }

        label {
            font-size: 1.2em;
            display: block;
            margin-bottom: 8px;
            color: #333;
        }

        input[type="text"], input[type="email"], input[type="number"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            font-size: 1em;
            background-color: #f9f9f9;
        }

        input:focus {
            outline: none;
            border-color: #5dade2;
        }

        /* Lock and Page Selection */
        .lock-container {
            display: flex;
            flex-direction: column;
            gap: 10px;
            margin-bottom: 20px;
        }

        .lock-option {
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .lock-option input[type="checkbox"] {
            width: 20px;
            height: 20px;
        }

        /* Button Styles */
        .nav-buttons {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }

        .submit-btn, .back-btn {
            padding: 12px 25px;
            font-size: 1.2em;
            background-color: #5dade2;
            color: white;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .submit-btn:hover, .back-btn:hover {
            background-color: #3498db;
        }

        /* Signup Link */
        .signup-link {
            text-align: center;
            margin-top: 20px;
            font-size: 1.2em;
            color: #333;
            cursor: pointer;
            text-decoration: none;
        }

        .signup-link:hover {
            text-decoration: underline;
        }

        /* Different CSS style to showcase change */
        body.change-style {
            background: linear-gradient(135deg, #ffecd2 0%, #fcb69f 100%);
        }

        form.change-style {
            background-color: rgba(255, 255, 255, 0.9);
            box-shadow: 0 6px 20px rgba(0, 0, 0, 0.3);
        }

        input[type="text"].change-style, input[type="email"].change-style, input[type="number"].change-style {
            background-color: rgba(255, 255, 255, 0.8);
            border: 1px solid #ccc;
        }
    </style>
    <script>
        // Simulating user data pre-fill
        window.onload = function() {
            const userData = {
                name: "D.Abhinay",
                email: "abhinay@example.com",
                age: 18,
                role: "Adoloscent"
            };

            // Pre-filling form fields with user data
            document.getElementById('name').value = userData.name;
            document.getElementById('email').value = userData.email;
            document.getElementById('age').value = userData.age;
            document.getElementById('role').value = userData.role;
        };

        // Function to change CSS style
        function changeStyle() {
            document.body.classList.toggle("change-style");
            const formElements = document.querySelectorAll('form, input');
            formElements.forEach(element => {
                element.classList.toggle("change-style");
            });
        }
    </script>
</head>
<body>

    <!-- Title -->
    <h1>NutriScout - Update Profile</h1>

    <!-- Profile Form -->
    <form>
        <label for="name">Name</label>
        <input type="text" id="name" placeholder="Enter your name">

        <label for="email">Email</label>
        <input type="email" id="email" placeholder="Enter your email">

        <label for="age">Age</label>
        <input type="number" id="age" placeholder="Enter your age">

        <label for="role">Role</label>
        <input type="text" id="role" placeholder="Enter your role">

        <!-- Lock Options for Pages -->
        <div class="lock-container">
            <div class="lock-option">
                <label for="lock-daily-food">Lock My Daily Food</label>
                <input type="checkbox" id="lock-daily-food">
            </div>
            <div class="lock-option">
                <label for="lock-food-timer">Lock My Food Timer</label>
                <input type="checkbox" id="lock-food-timer">
            </div>
            <div class="lock-option">
                <label for="lock-health-status">Lock My Health Status</label>
                <input type="checkbox" id="lock-health-status">
            </div>
        </div>

        <!-- Navigation Buttons -->
        <div class="nav-buttons">
            
            <button type="button" class="back-btn" onclick="window.location.href='userhome.jsp';">Back</button>
        </div>

    </form>

    <!-- Button to Change CSS Style -->
    <button onclick="changeStyle()" class="submit-btn">Change Style</button>

</body>
</html>
