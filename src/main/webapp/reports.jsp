<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upload Report</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }

        .container {
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
            background: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        h1 {
            text-align: center;
            color: #333;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        label {
            margin-bottom: 10px;
            font-weight: bold;
            color: #555;
        }

        input[type="file"] {
            padding: 5px;
            font-size: 16px;
        }

        .buttons {
            margin-top: 20px;
            display: flex;
            justify-content: space-between;
        }

        button {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #0056b3;
        }

        button.clear {
            background-color: #ff5722;
        }

        button.clear:hover {
            background-color: #e64a19;
        }

        .back-button {
            background-color: #4caf50;
            text-decoration: none;
            display: inline-block;
            padding: 10px 20px;
            border-radius: 5px;
            color: #fff;
            font-size: 16px;
            text-align: center;
        }

        .back-button:hover {
            background-color: #388e3c;
        }

        .message {
            margin-top: 20px;
            font-weight: bold;
            text-align: center;
        }

        .success {
            color: green;
        }

        .error {
            color: red;
        }
    </style>
    <script>
        // Clear the file input field and messages
        function clearFileInput() {
            document.getElementById("file").value = "";
            document.getElementById("message").innerHTML = ""; // Clear messages
        }
    </script>
</head>
<body>
    <div class="container">
        <h1>Upload Report</h1>
        
        <!-- File Upload Form -->
        <form action="uploadReport" method="post" enctype="multipart/form-data">
            <label for="file">Choose File:</label>
            <input type="file" id="file" name="file" required />
            
            <div class="buttons">
                <button type="submit">Upload</button>
                <button type="button" class="clear" onclick="clearFileInput()">Clear</button>
                <a href="userhome.jsp" class="back-button">Back</a>
            </div>
        </form>

        <!-- Display Success/Error Messages -->
        <div id="message">
            <c:if test="${not empty message}">
                <p class="message success">${message}</p>
            </c:if>
            <c:if test="${not empty error}">
                <p class="message error">${error}</p>
            </c:if>
        </div>
    </div>
</body>
</html>
