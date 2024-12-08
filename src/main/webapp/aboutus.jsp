<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - HealthyLyf</title>
    <style>
        /* General Styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            color: #2d2d2d;
            background-image: url('images/bg.jpg'); /* Adjust the path to your project structure */
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            line-height: 1.6;
        }

        .container {
            max-width: 1100px;
            margin: 50px auto;
            background: rgba(255, 255, 255, 0.9); /* Semi-transparent white background for readability */
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
        }

        h1 {
            text-align: center;
            font-size: 2.5rem;
            color: #3a7bd5;
            margin-bottom: 20px;
        }

        h2 {
            font-size: 1.8rem;
            color: #3a7bd5;
            margin-top: 20px;
        }

        p {
            margin: 10px 0;
            color: #555;
            font-size: 1.1rem;
        }

        ul {
            margin: 10px 0 20px 20px;
            color: #555;
            list-style-type: disc;
        }

        ul li {
            font-size: 1.1rem;
            margin-bottom: 10px;
        }

        .feedback {
            text-align: center;
            margin-top: 30px;
        }

        .feedback button {
            background-color: #3a7bd5;
            color: white;
            padding: 10px 20px;
            font-size: 1rem;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            margin: 5px;
            transition: background-color 0.3s ease;
        }

        .feedback button:hover {
            background-color: #0056b3;
        }

        @media (max-width: 768px) {
            .container {
                padding: 20px;
            }

            h1 {
                font-size: 2rem;
            }

            h2 {
                font-size: 1.5rem;
            }

            p, ul li {
                font-size: 1rem;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>About Us</h1>
        <section>
            <h2>Track Your Nutrition & Stay Healthy</h2>
            <p>
                HealthyLyf empowers you to maintain a balanced diet and lead a healthier life. Our mission is to provide clarity and focus on nutrition, ensuring it’s accessible to everyone.
            </p>
        </section>

        <section>
            <h2>What Is a Balanced Diet?</h2>
            <p>
                A balanced diet provides all the essential nutrients in appropriate quantities to ensure growth, repair, and maintenance of the body. It includes vegetables, fruits, grains, protein, and dairy.
            </p>
            <p>
                Regular consumption of a balanced diet promotes growth, strengthens immunity, supports mental health, and reduces the risk of chronic diseases.
            </p>
        </section>

        <section>
            <h2>What Do We Offer?</h2>
            <ul>
                <li>Personalized meal plans tailored to your needs and goals.</li>
                <li>One-on-one nutritional counseling with certified experts.</li>
                <li>A comprehensive database of healthy recipes.</li>
                <li>Tools to track daily nutrition and progress.</li>
                <li>Educational resources on balanced diets and health tips.</li>
                <li>Structured diet challenges for better habits.</li>
            </ul>
        </section>

        <div class="feedback">
            <h2>Did You Find This Page Useful?</h2>
            <button>Yes</button>
            <button>No</button>
        </div>
    </div>
</body>
</html>
