<!DOCTYPE html>
<html>
<head>
    <title>AVITOclone</title>
</head>
<body>
<h1>AVITOclone</h1>
<hr>
<h3>Подробная информация о пользователе ${user.name}:</h3>
<b>Номер телефона: </b> ${user.phoneNumber}
<b>Почта: </b> ${user.email}
<h6>Товары пользователя ${user.name}</h6>
<#list products as product>
    <div>
        <p><b>${product.title}</b> ${product.price} руб. | <a href="/product/${product.id}">Подробнее...</a></p>
    </div>
<#else>
    <h3>Товаров нет</h3>
</#list>
</body>
</html>