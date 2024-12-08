<%@page contentType="text/html; charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Weekly Meal Planner</title>

    <!-- Google Fonts for better typography -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&family=Montserrat:wght@400;600&display=swap" rel="stylesheet">

    <!-- Styling for Meal Planner -->
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Roboto', sans-serif;
        }

        body {
            background-color: #eaf4fc;
            padding: 20px;
        }

        h1 {
            font-family: 'Montserrat', sans-serif;
            font-size: 2.5rem;
            color: #2d6187;
            margin-bottom: 30px;
            text-align: center;
        }

        .table-container {
            margin: 0 auto;
            width: 100%;
            max-width: 900px;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 4px 15px rgba(0, 0, 0, 0.1);
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            text-align: left;
            padding: 12px;
            font-size: 0.95rem;
        }

        th {
            background-color: #2d6187;
            color: #ffffff;
        }

        td {
            background-color: #f4f9fc;
            color: #333;
        }

        tr:nth-child(even) td {
            background-color: #e1f1fc;
        }

        tr:hover td {
            background-color: #cfe8f5;
        }

        .back-button {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #2d6187;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1rem;
            text-align: center;
        }

        .back-button:hover {
            background-color: #20506e;
        }
    </style>
</head>
<body>

    <h1>Weekly Meal Planner</h1>

    <div class="table-container">
        <table border="1">
            <thead>
                <tr>
                    <th>Day</th>
                    <th>Breakfast</th>
                    <th>Lunch</th>
                    <th>Snacks</th>
                    <th>Dinner</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Monday</td>
                    <td>Oatmeal with fruits</td>
                    <td>Grilled chicken with veggies</td>
                    <td>Mixed nuts</td>
                    <td>Quinoa with stir-fried veggies</td>
                </tr>
                <tr>
                    <td>Tuesday</td>
                    <td>Scrambled eggs with avocado</td>
                    <td>Salmon with brown rice</td>
                    <td>Greek yogurt with berries</td>
                    <td>Grilled tofu with salad</td>
                </tr>
                <tr>
                    <td>Wednesday</td>
                    <td>Smoothie bowl with chia seeds</td>
                    <td>Turkey sandwich with greens</td>
                    <td>Carrot sticks with hummus</td>
                    <td>Whole wheat pasta with marinara sauce</td>
                </tr>
                <tr>
                    <td>Thursday</td>
                    <td>Whole grain toast with almond butter</td>
                    <td>Chicken Caesar salad</td>
                    <td>Apple slices with peanut butter</td>
                    <td>Grilled salmon with steamed broccoli</td>
                </tr>
                <tr>
                    <td>Friday</td>
                    <td>Pancakes with honey</td>
                    <td>Vegetable curry with rice</td>
                    <td>Trail mix</td>
                    <td>Grilled shrimp with quinoa salad</td>
                </tr>
                <tr>
                    <td>Saturday</td>
                    <td>Avocado toast with poached egg</td>
                    <td>Grilled chicken wrap</td>
                    <td>Banana and almonds</td>
                    <td>Vegetable soup with whole grain bread</td>
                </tr>
                <tr>
                    <td>Sunday</td>
                    <td>Yogurt parfait with granola</td>
                    <td>Roast beef with sweet potato mash</td>
                    <td>Protein bar</td>
                    <td>Vegetarian pizza with side salad</td>
                </tr>
            </tbody>
        </table>
    </div>

    <!-- Back Button -->
    <div style="text-align: center;">
        <a href="userhome.jsp" class="back-button">Back</a>
    </div>

</body>
</html>
