<!DOCTYPE html>
<html>
<head>
    <title>
    TITLE
    </title>
</head>
<body>
<h1>by</h1><hr>
<h4>Product</h4>
<b>Title :</b></b>${product.title}<br>
<b>Description :</b>${product.description}<br>
<b>Price :</b>${product.price}<br>
<b>City :</b>${product.city}<br>
<b>Author :</b>${product.author}<br>

<hr>
<h3>Delete the product</h3>
<form action="/product/delete/${product.id}" method="post">
    <input type="submit" value="Delete Product"/>
</form>
</body>
</html>