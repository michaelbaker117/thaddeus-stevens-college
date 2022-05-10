<!DOCTYPE html>
<html>
    <head>
    </head>
    <body>
        <form action="localhost:8000/api/inventories" method="POST">
            Product Name: <input type="text" name="name"><br>
            Product Description: <input type="text" name="description"><br>
            Product Url: <input type="text" name="product_url"><br>
            In Stock: <input type="number" name="in_stock"><br>
            Buying Price: <input type="decimal" name="buy_price"><br>
            Selling Price: <input type="decimal" name="sell_price"><br>
            <input type="submit", name="submit">
        </form>
    </body>
</html>