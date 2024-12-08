<%@page import="com.nutridiet.project.model.User"%>
<%@page contentType="text/html; charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Daily Nutrition and Fitness Tracking</title>

    <!-- Google Fonts for better typography -->
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&family=Montserrat:wght@400;600&display=swap" rel="stylesheet">

    <!-- Include Chart.js -->
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Roboto', sans-serif;
        }

        body {
            background-color: #f4f6f9;
            padding: 20px;
        }

        h1 {
            font-family: 'Montserrat', sans-serif;
            font-size: 2.5rem;
            color: #4e73df;
            margin-bottom: 30px;
        }

        .chart-container {
            max-width: 800px;
            margin: 0 auto;
            display: flex;
            justify-content: space-around;
            flex-wrap: wrap;
            gap: 20px;
        }

        .chart-box {
            width: 45%;
            padding: 10px;
            background-color: #ffffff;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            max-width: 350px; /* Making the chart boxes smaller */
            height: 300px; /* Fixed height for the charts */
        }

        canvas {
            max-width: 100%;
            height: 100% !important; /* Ensuring the canvas height fills the container */
        }

        footer {
            text-align: center;
            padding: 20px;
            margin-top: 40px;
            background-color: #4e73df;
            color: white;
        }
    </style>
</head>
<body>

    <h1>Daily Nutrition and Fitness Tracking</h1>

    <!-- Chart Containers -->
    <div class="chart-container">
        <!-- Calorie Intake Chart -->
        <div class="chart-box">
            <h3>Daily Calorie Intake</h3>
            <canvas id="calorieChart"></canvas>
        </div>

        <!-- Water Intake Chart -->
        <div class="chart-box">
            <h3>Daily Water Intake (L)</h3>
            <canvas id="waterChart"></canvas>
        </div>

        <!-- Steps Walked Chart -->
        <div class="chart-box">
            <h3>Steps Walked</h3>
            <canvas id="stepsChart"></canvas>
        </div>

        <!-- Exercise Minutes Chart -->
        <div class="chart-box">
            <h3>Exercise (Minutes)</h3>
            <canvas id="exerciseChart"></canvas>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <p>© 2024 HealthyLyf. All rights reserved.</p>
    </footer>

    <script>
        // Dummy Data (You can replace this with real data fetched from your server)
        const calorieData = [2200, 2400, 2100, 2300, 2000, 2200, 2100]; // Example data for the last 7 days
        const waterData = [2.5, 3.0, 2.8, 2.3, 3.0, 2.7, 3.1]; // Example data in Liters
        const stepsData = [8000, 7500, 8200, 7900, 8300, 8500, 8700]; // Example steps count
        const exerciseData = [30, 45, 60, 50, 40, 35, 60]; // Example exercise minutes

        // Calorie Intake Chart
        const calorieChartCtx = document.getElementById('calorieChart').getContext('2d');
        new Chart(calorieChartCtx, {
            type: 'line',
            data: {
                labels: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'],
                datasets: [{
                    label: 'Calories',
                    data: calorieData,
                    borderColor: '#4e73df',
                    backgroundColor: 'rgba(78, 115, 223, 0.2)',
                    borderWidth: 2,
                    fill: true,
                    tension: 0.3,
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: true,  // Maintains aspect ratio
                plugins: {
                    legend: {
                        position: 'top',
                    }
                },
                aspectRatio: 1.5, // Adjust aspect ratio to make it smaller
            }
        });

        // Water Intake Chart
        const waterChartCtx = document.getElementById('waterChart').getContext('2d');
        new Chart(waterChartCtx, {
            type: 'bar',
            data: {
                labels: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'],
                datasets: [{
                    label: 'Water Intake (L)',
                    data: waterData,
                    backgroundColor: '#1cc88a',
                    borderColor: '#17a673',
                    borderWidth: 1
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: true,  // Maintains aspect ratio
                plugins: {
                    legend: {
                        position: 'top',
                    }
                },
                aspectRatio: 1.5, // Adjust aspect ratio to make it smaller
            }
        });

        // Steps Walked Chart
        const stepsChartCtx = document.getElementById('stepsChart').getContext('2d');
        new Chart(stepsChartCtx, {
            type: 'bar',
            data: {
                labels: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'],
                datasets: [{
                    label: 'Steps Walked',
                    data: stepsData,
                    backgroundColor: '#36b9cc',
                    borderColor: '#2c8f99',
                    borderWidth: 1
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: true,  // Maintains aspect ratio
                plugins: {
                    legend: {
                        position: 'top',
                    }
                },
                aspectRatio: 1.5, // Adjust aspect ratio to make it smaller
            }
        });

        // Exercise Minutes Chart
        const exerciseChartCtx = document.getElementById('exerciseChart').getContext('2d');
        new Chart(exerciseChartCtx, {
            type: 'line',
            data: {
                labels: ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'],
                datasets: [{
                    label: 'Exercise (Minutes)',
                    data: exerciseData,
                    borderColor: '#e74a3b',
                    backgroundColor: 'rgba(231, 74, 59, 0.2)',
                    borderWidth: 2,
                    fill: true,
                    tension: 0.3,
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: true,  // Maintains aspect ratio
                plugins: {
                    legend: {
                        position: 'top',
                    }
                },
                aspectRatio: 1.5, // Adjust aspect ratio to make it smaller
            }
        });
    </script>

</body>
</html>
