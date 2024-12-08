<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background-color: #f5f5f5;
        }

        .payment-container {
            background: #ffffff;
            border-radius: 10px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 90%;
            max-width: 400px;
            padding: 20px;
            text-align: center;
        }

        .payment-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 1px solid #e0e0e0;
            padding-bottom: 10px;
            margin-bottom: 20px;
        }

        .payment-header img {
            height: 30px;
        }

        .form-group {
            margin-bottom: 15px;
            text-align: left;
        }

        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        .form-group input {
            width: 100%;
            padding: 10px;
            border: 1px solid #e0e0e0;
            border-radius: 5px;
            font-size: 14px;
        }

        .form-group input:focus {
            border-color: #007bff;
            outline: none;
        }

        .buy-now-btn {
            background-color: #007bff;
            color: #ffffff;
            font-size: 16px;
            font-weight: bold;
            padding: 10px;
            width: 100%;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .buy-now-btn:hover {
            background-color: #0056b3;
        }

        .card-logo {
            width: 40px;
            height: auto;
            position: absolute;
            right: 10px;
            top: 10px;
        }

        .card-container {
            position: relative;
        }
    </style>
</head>
<body>
    <div class="payment-container">
        <div class="payment-header">
            <img src="https://upload.wikimedia.org/wikipedia/commons/b/b5/PayPal.svg" alt="PayPal">
            <img src="https://upload.wikimedia.org/wikipedia/commons/d/d4/Venmo_logo.svg" alt="Venmo">
        </div>
        <form>
            <div class="form-group card-container">
                <label for="card-number">Card Number</label>
                <input type="text" id="card-number" name="card-number" placeholder="5555 5555 5555 4444" maxlength="19">
                <img src="https://upload.wikimedia.org/wikipedia/commons/0/04/Mastercard-logo.svg" alt="Card Logo" class="card-logo">
            </div>
            <div class="form-group">
                <label for="expiry-date">MM / YY</label>
                <input type="text" id="expiry-date" name="expiry-date" placeholder="MM / YY" maxlength="5">
            </div>
            <div class="form-group">
                <label for="cvv">CVV</label>
                <input type="password" id="cvv" name="cvv" placeholder="CVV" maxlength="3">
            </div>
            <button type="submit" class="buy-now-btn">Buy Now</button>
        </form>
    </div>
</body>
</html>