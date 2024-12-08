<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NutriScout - Profile</title>
    <style>
        /* General Styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background: linear-gradient(135deg, #f6d365 0%, #fda085 100%);
            color: #fff;
            padding: 20px;
            display: flex;
            flex-direction: column;
            align-items: center;
            min-height: 100vh;
        }

        h1 {
            font-size: 2.5em;
            color: #fff;
            margin-bottom: 20px;
            text-shadow: 2px 2px 10px rgba(0, 0, 0, 0.2);
        }

        table {
            width: 50%;
            background-color: rgba(255, 255, 255, 0.2);
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.3);
            backdrop-filter: blur(10px);
            margin-bottom: 20px;
            color: white;
            text-align: left;
        }

        th, td {
            padding: 10px;
            font-size: 1.2em;
        }

        th {
            width: 40%;
            color: #f9f9f9;
        }

        td {
            color: #e3e3e3;
        }

        /* Button Styles */
        .button-container {
            display: flex;
            justify-content: space-between;
            margin-bottom: 20px;
        }

        .crazy-btn {
            width: 30%;
            padding: 15px 10px;
            font-size: 1.2em;
            text-transform: uppercase;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            transition: all 0.3s ease-in-out;
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.2);
        }

        .crazy-btn:hover {
            background-color: #28a745;
            transform: translateY(-5px);
            box-shadow: 0 12px 40px rgba(0, 0, 0, 0.3);
        }

        /* Submit and Back Buttons */
        .nav-buttons {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }

        .submit-btn, .back-btn {
            padding: 12px 25px;
            font-size: 1.2em;
            background-color: #f39c12;
            color: white;
            border: none;
            border-radius: 50px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .submit-btn:hover, .back-btn:hover {
            background-color: #e67e22;
        }

        /* Signup Link */
        .signup-link {
            text-align: center;
            margin-top: 20px;
            font-size: 1.2em;
            color: #fff;
            text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.2);
            cursor: pointer;
            text-decoration: none;
        }

        .signup-link:hover {
            text-decoration: underline;
        }
    </style>
    <script>
        // Simulating pre-filled data from a database or user information
        window.onload = function() {
            const userData = {
                name: "D.Abhinay",
                email: "abhinay@example.com",
                age: 18,
                role: "Adoloscent"
            };

            // Inserting the data into the table cells
            document.getElementById('user-name').innerText = userData.name;
            document.getElementById('user-email').innerText = userData.email;
            document.getElementById('user-age').innerText = userData.age;
            document.getElementById('user-role').innerText = userData.role;
        };
    </script>
</head>
<body>

    <!-- Title -->
    <h1>NutriScout Profile</h1>

    <!-- Profile Table -->
    <table>
        <tr>
            <th>Name:</th>
            <td id="user-name"></td>
        </tr>
        <tr>
            <th>Email:</th>
            <td id="user-email"></td>
        </tr>
        <tr>
            <th>Age:</th>
            <td id="user-age"></td>
        </tr>
        <tr>
            <th>Role:</th>
            <td id="user-role"></td>
        </tr>
    </table>

    <!-- Crazy Buttons -->
    <div class="button-container">
        <button type="button" class="crazy-btn" onclick="window.location.href='my_food_age_selection.jsp';">My Daily Food</button>
        <button type="button" class="crazy-btn" onclick="window.location.href='mytimers.jsp';">My Food Timer</button>
        <button type="button" class="crazy-btn" onclick="window.location.href='my_health_status.jsp';">My Health Status</button>
    </div>

    <!-- Navigation Buttons -->
    <div class="nav-buttons">
        
        <button type="button" class="back-btn" onclick="window.location.href='userhome.jsp';">Back</button>
    </div>

    <!-- Signup Link -->
    <a href="signup.html" class="signup-link">Don't have an account? Sign up here</a>

</body>
</html>
