<%@page contentType="text/html; charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fitness Tracker</title>

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&family=Montserrat:wght@400;600&display=swap" rel="stylesheet">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Roboto', sans-serif;
        }

        body {
            background-color: #f8f9fa;
            padding: 20px;
        }

        h1 {
            font-family: 'Montserrat', sans-serif;
            font-size: 2.5rem;
            color: #4e73df;
            margin-bottom: 20px;
            text-align: center;
        }

        .tracker-container {
            margin: 0 auto;
            width: 100%;
            max-width: 1000px;
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px;
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
            background-color: #4e73df;
            color: white;
        }

        td {
            background-color: #f1f4f8;
            color: #333;
        }

        tr:nth-child(even) td {
            background-color: #e9ecef;
        }

        tr:hover td {
            background-color: #d6dbdf;
        }

        .action-buttons {
            margin-top: 20px;
            text-align: center;
        }

        .btn {
            display: inline-block;
            padding: 10px 20px;
            margin: 5px;
            font-size: 1rem;
            color: white;
            background-color: #4e73df;
            text-decoration: none;
            border-radius: 5px;
        }

        .btn:hover {
            background-color: #2e59d9;
        }

        .btn-secondary {
            background-color: #1cc88a;
        }

        .btn-secondary:hover {
            background-color: #17a673;
        }

        .btn-danger {
            background-color: #e74a3b;
        }

        .btn-danger:hover {
            background-color: #c92b1e;
        }
    </style>
</head>
<body>

    <h1>Fitness Tracker</h1>

    <div class="tracker-container">
        <!-- Fitness Tracking Data Table -->
        <table border="1">
            <thead>
                <tr>
                    <th>Date</th>
                    <th>Steps Walked</th>
                    <th>Calories Burned</th>
                    <th>Water Intake (L)</th>
                    <th>Exercise (Minutes)</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>2024-12-01</td>
                    <td>8,500</td>
                    <td>320</td>
                    <td>2.5</td>
                    <td>45</td>
                </tr>
                <tr>
                    <td>2024-12-02</td>
                    <td>7,900</td>
                    <td>300</td>
                    <td>2.3</td>
                    <td>40</td>
                </tr>
                <tr>
                    <td>2024-12-03</td>
                    <td>9,100</td>
                    <td>350</td>
                    <td>2.8</td>
                    <td>50</td>
                </tr>
                <tr>
                    <td>2024-12-04</td>
                    <td>10,200</td>
                    <td>400</td>
                    <td>3.0</td>
                    <td>60</td>
                </tr>
                <tr>
                    <td>2024-12-05</td>
                    <td>8,200</td>
                    <td>310</td>
                    <td>2.7</td>
                    <td>45</td>
                </tr>
            </tbody>
        </table>

        <!-- Action Buttons -->
        <div class="action-buttons">
            
            <a href="userhome.jsp" class="btn">Back to Home</a>
           
        </div>
    </div>

</body>
</html>
