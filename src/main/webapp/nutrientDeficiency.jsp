<%@page contentType="text/html; charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nutrient Deficiencies</title>

    <!-- Google Fonts for better typography -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&family=Montserrat:wght@400;600&display=swap" rel="stylesheet">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Roboto', sans-serif;
        }

        body {
            background-color: #f9f9f9;
            padding: 20px;
        }

        h1 {
            font-family: 'Montserrat', sans-serif;
            font-size: 2.5rem;
            color: #2c3e50;
            margin-bottom: 30px;
            text-align: center;
        }

        .table-container {
            margin: 0 auto;
            width: 100%;
            max-width: 1000px;
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
            background-color: #34495e;
            color: #ffffff;
        }

        td {
            background-color: #ecf0f1;
            color: #333;
        }

        tr:nth-child(even) td {
            background-color: #dcdde1;
        }

        tr:hover td {
            background-color: #bdc3c7;
        }

        .info-link {
            color: #3498db;
            text-decoration: none;
            font-weight: bold;
        }

        .info-link:hover {
            text-decoration: underline;
        }

        .back-button {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #2c3e50;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            font-size: 1rem;
            text-align: center;
        }

        .back-button:hover {
            background-color: #1a252f;
        }
    </style>
</head>
<body>

    <h1>Common Nutrient Deficiencies</h1>

    <div class="table-container">
        <table border="1">
            <thead>
                <tr>
                    <th>Nutrient</th>
                    <th>Symptoms</th>
                    <th>Recommended Foods</th>
                    <th>More Info</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Vitamin D</td>
                    <td>Fatigue, bone pain, muscle weakness</td>
                    <td>Fatty fish, egg yolks, fortified milk</td>
                    <td><a href="https://www.google.com/search?q=Vitamin+D+Deficiency" target="_blank" class="info-link">Search on Google</a></td>
                </tr>
                <tr>
                    <td>Iron</td>
                    <td>Fatigue, pale skin, shortness of breath</td>
                    <td>Red meat, spinach, lentils</td>
                    <td><a href="https://www.google.com/search?q=Iron+Deficiency" target="_blank" class="info-link">Search on Google</a></td>
                </tr>
                <tr>
                    <td>Calcium</td>
                    <td>Weak bones, muscle cramps, brittle nails</td>
                    <td>Dairy products, almonds, kale</td>
                    <td><a href="https://www.google.com/search?q=Calcium+Deficiency" target="_blank" class="info-link">Search on Google</a></td>
                </tr>
                <tr>
                    <td>Vitamin B12</td>
                    <td>Numbness, weakness, memory problems</td>
                    <td>Meat, dairy, fortified cereals</td>
                    <td><a href="https://www.google.com/search?q=Vitamin+B12+Deficiency" target="_blank" class="info-link">Search on Google</a></td>
                </tr>
                <tr>
                    <td>Magnesium</td>
                    <td>Muscle twitches, irregular heartbeat</td>
                    <td>Whole grains, nuts, green leafy vegetables</td>
                    <td><a href="https://www.google.com/search?q=Magnesium+Deficiency" target="_blank" class="info-link">Search on Google</a></td>
                </tr>
                <tr>
                    <td>Vitamin C</td>
                    <td>Gum bleeding, slow wound healing</td>
                    <td>Citrus fruits, strawberries, bell peppers</td>
                    <td><a href="https://www.google.com/search?q=Vitamin+C+Deficiency" target="_blank" class="info-link">Search on Google</a></td>
                </tr>
                <tr>
                    <td>Zinc</td>
                    <td>Loss of taste, hair thinning, poor immunity</td>
                    <td>Shellfish, chickpeas, pumpkin seeds</td>
                    <td><a href="https://www.google.com/search?q=Zinc+Deficiency" target="_blank" class="info-link">Search on Google</a></td>
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
