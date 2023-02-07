<!DOCTYPE html>
<html>
<head>
    <title>

    </title>
</head>
<body>
<h1>by</h1><hr>
<h4>Products</h4>
<#list products as product >
    <div>
        <p><b>${product.title}</b> ${product.price} rub. | <a href = "/product/${product.id}">Подробнее...</a></p>

    </div>
</#list>
<hr>
<h3>Create a new product</h3>
<form action="/product/create/" method="post">
    Title : <input type="text" name="title"/><br><br>
    Description : <input type="text" name="description"/><br><br>
    Price : <input type="number" name="price"/><br><br>
    City : <input type="text" name="city"/><br><br>
    Author :<input type="text" name="author"/><br><br>
    <input type="submit" value="Add Product"/>
</form>
</body>
</html>