<%--
  Created by IntelliJ IDEA.
  User: HIEUGA PC
  Date: 29/08/2019
  Time: 09:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Display-discount</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <div id="content">
  <h2>Product Discount Caculator</h2>
  <form method="post" action="/discount">
    <div id="data">
    <label>Product Description</label>
    <input type="text" name="description"><br/>
    <label>List Price</label>
    <input type="text" name="price"><br/>
    <label>Discount Percent</label>
    <input type="text" name="discount_percent">(%)<br/>
    </div>
    <div id="buttion">
      <label>&nbsp;</label>
      <input type="submit" value="Calculate Discount">
    </div>

  </form>
  </div>
  </body>
</html>
