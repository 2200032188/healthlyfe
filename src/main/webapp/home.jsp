<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HealthyLyf</title>
    <style>
        /* General Styling */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

		body {
		           display: flex;
		           flex-direction: column;
		           min-height: 100vh;
		           background: url('images/bg.jpg') no-repeat center center fixed; /* Set your background image */
		           background-size: cover;
		           color: #333;
		           transition: all 0.3s ease;
		       }


        .container {
            display: grid;
            grid-template-rows: auto 1fr auto;
            height: 100vh;
        }

        /* Header Styling */
        header {
            background: linear-gradient(90deg, #3a7bd5, #00d2ff);
            padding: 15px 30px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            color: white;
        }

        .brand {
            font-size: 1.8rem;
            font-weight: bold;
        }

        .nav {
            display: flex;
            gap: 15px;
        }

        .nav a {
            color: white;
            text-decoration: none;
            padding: 10px 20px;
            border: 2px solid white;
            border-radius: 25px;
            font-size: 1rem;
            transition: all 0.3s ease;
        }

        .nav a:hover {
            background-color: white;
            color: #3a7bd5;
        }

        /* Main Content */
        main {
            padding: 40px;
            background-color: #f1faff;
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 30px;
            align-items: center;
        }

        .intro {
            text-align: left;
        }

        .intro h1 {
            font-size: 2.5rem;
            color: #3a7bd5;
            margin-bottom: 15px;
        }

        .intro p {
            font-size: 1.2rem;
            line-height: 1.8;
            color: #555;
        }

        .features {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }

        .features h2 {
            font-size: 1.8rem;
            color: #3a7bd5;
            margin-bottom: 15px;
        }

        .features ul {
            list-style: none;
            padding-left: 0;
        }

        .features li {
            font-size: 1.2rem;
            color: #555;
            margin-bottom: 10px;
            display: flex;
            align-items: center;
        }

        

        /* Footer Styling */
        footer {
            background: #2d2d2d;
            color: white;
            text-align: center;
            padding: 10px 0;
        }

        footer p {
            font-size: 0.9rem;
        }

        @media screen and (max-width: 768px) {
            main {
                grid-template-columns: 1fr;
                text-align: center;
            }

            .intro {
                text-align: center;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <div class="brand">HealthyLyf</div>
            <nav class="nav">
				<a href="aboutus.jsp">About Us</a>
				<a href="recipes.jsp">Recipes</a>
                <a href="userlogin">User Login</a>
                <a href="userreg">User Signup</a>
                <a href="admin_login.jsp">Admin Login</a>
            </nav>
        </header>

        <main>
            <section class="intro">
                <h1>Welcome to HealthyLyf</h1>
                <p>
                   Healthy food to start a diet lifestyle.Adopting a healthy diet is an excellent step toward improving your lifestyle, enhancing overall wellness, and achieving long-term health goals. 
                </p>
            </section>

            <section class="features">
                <h2>Our Services</h2>
                <ul>
                    <li>Comprehensive dietary analysis</li>
                    <li>Advanced nutrient deficiency detection</li>
                    <li>Personalized health recommendations</li>
                    <li>Insights for growth and wellness</li>
                </ul>
            </section>
        </main>

        <footer>
            <p>&copy; 2024 HealthyLyf. All rights reserved.</p>
        </footer>
    </div>
</body>
</html>
