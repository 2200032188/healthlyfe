<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="java.util.List, java.util.Map, java.util.HashMap, java.util.ArrayList" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recipe List</title>
    <style>
        /* General styles */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f9f9f9;
            margin: 0;
            padding: 0;
        }
        h1 {
            text-align: center;
            color: #333;
            margin-top: 40px;
            font-size: 36px;
        }
        .container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(280px, 1fr)); 
            gap: 30px;
            padding: 20px;
            justify-items: center;
        }
        
        /* Recipe box styles */
        .recipe-box {
			padding:10px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 6px 15px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            width: 100%;
            max-width: 300px;
        }

        .recipe-box:hover {
            transform: translateY(-10px);
            box-shadow: 0 12px 25px rgba(0, 0, 0, 0.2);
        }

        .recipe-box img {
            width: 100%;
            height: 200px;
            object-fit: cover;
            border-bottom: 5px solid #f4f4f4;
        }

        .recipe-box h3 {
            color: #333;
            font-size: 22px;
            margin: 15px 0;
            text-transform: capitalize;
        }

        .recipe-box p {
            color: #666;
            font-size: 16px;
            line-height: 1.5;
            margin-bottom: 15px;
        }

        .recipe-box .category {
            font-weight: bold;
            color: #007bff;
            font-size: 16px;
        }

        /* Responsive adjustments */
        @media (max-width: 600px) {
            h1 {
                font-size: 28px;
            }
        }

        @media (max-width: 400px) {
            .recipe-box {
                max-width: 100%;
            }
        }
    </style>
</head>
<body>

<h1>Our Delicious Recipes</h1>

<%
    // Sample recipe data
    List<Map<String, String>> recipes = new ArrayList<>();

    // Recipe 1
    Map<String, String> recipe1 = new HashMap<>();
    recipe1.put("title", "Pumpkin Pancakes");
    recipe1.put("description", "With hints of pumpkin pie spice and brown sugar, these mouthwatering pancakes can be enjoyed any time of day.");
    recipe1.put("category", "Kid-Friendly");
    recipe1.put("imageUrl", "images/pumpkin-pancakes.jpg");  // Image URL
    recipes.add(recipe1);

    // Recipe 2
    Map<String, String> recipe2 = new HashMap<>();
    recipe2.put("title", "Stuffed Peppers");
    recipe2.put("description", "Delightful bell peppers filled with a savory mixture of rice, vegetables, and protein, baked to perfection.");
    recipe2.put("category", "Kid-Friendly");
    recipe2.put("imageUrl", "images/stuffed-peppers.jpg");  // Image URL
    recipes.add(recipe2);

    // Recipe 3
    Map<String, String> recipe3 = new HashMap<>();
    recipe3.put("title", "Chile Colorado");
    recipe3.put("description", "A flavorful Mexican dish featuring tender beef or pork simmered in a rich, vibrant red chili sauce.");
    recipe3.put("category", "30 Minutes or Less, Kid-Friendly");
    recipe3.put("imageUrl", "images/chile-colorado.jpg");  // Image URL
    recipes.add(recipe3);

    // Recipe 4
    Map<String, String> recipe4 = new HashMap<>();
    recipe4.put("title", "Quinoa Salad");
    recipe4.put("description", "A refreshing salad packed with protein-rich quinoa, colorful veggies, and a zesty lemon dressing.");
    recipe4.put("category", "Salad");
    recipe4.put("imageUrl", "images/quinoa-salad.jpg");  // Image URL
    recipes.add(recipe4);

    // Set the recipes data as a request attribute
    request.setAttribute("recipes", recipes);
%>

<div class="container">
    <c:forEach var="recipe" items="${recipes}">
        <div class="recipe-box">
            <img src="${recipe['imageUrl']}" alt="${recipe['title']}">
            <div class="content">
                <h3>${recipe['title']}</h3>
                <p>${recipe['description']}</p>
                <p><span class="category">Category:</span> ${recipe['category']}</p>
            </div>
        </div>
    </c:forEach>
</div>

</body>
</html>
