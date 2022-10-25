<%--
  Created by IntelliJ IDEA.
  User: EHSon
  Date: 2022-10-21
  Time: 오후 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
The customer is confirmed: ${customer.firstName} ${customer.lastName}
<br><br>
Free passes: ${customer.freePasses}
<br><br>
Postal Code: ${customer.postalCode}
<br><br>
Course Code: ${customer.courseCode}
</body>
</html>
