# Python microservices
This project uses python microservices to allow breaking up the app into smaller parts that communicate with each other. 
This makes it simpler to scale the application based on the traffic. 
Also, the separation of concerns makes it easier to work on just one part of the app at a time.

# Technologies used
Django and Django RESTFramework<br>
Flask<br>
RabbitMQ<br>
Pika<br>
Docker<br>

# Endpoints
<table>
<tr>
<td>
Endpoint
</td>
<td>
Route
</td>
<td>
Method
</td>
</tr>
<tr>
<td>
All products
</td>
<td>
/api/products
</td>
<td>
GET
</td>
</tr>
<tr>
<td>
Create product
</td>
<td>
/api/products/
</td>
<td>
POST
</td>
</tr>
<tr>
<td>
Retrieve product
</td>
<td>
/api/products/&lt;int:id&gt;
</td>
<td>
GET
</td>
</tr>
<tr>
<td>
Update product
</td>
<td>
/api/products/&lt;int:id&gt;
</td>
<td>
PUT
</td>
</tr>
<tr>
<td>
Delete product
</td>
<td>
/api/products/&lt;int:id&gt;
</td>
<td>
DELETE
</td>
</tr>
</table>