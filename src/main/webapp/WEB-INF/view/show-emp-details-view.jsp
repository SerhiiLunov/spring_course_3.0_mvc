<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: sergejlunev
  Date: 11.08.2023
  Time: 20:27
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html>
<body>
<h2>Dear Employee, you are WELCOME!</h2>
<br>
<br>
<br>

<%--Your name is ${param.employeeName}--%>
Your name: ${employee.name}
<br>
Your surname: ${employee.surname}
<br>
Your salary: ${employee.salary}
<br>
Your department: ${employee.department}
<br>
Your car: ${employee.carBrand}
<br>
Language(s):
<ul>
    <c:forEach var="lang" items="${employee.languages}">
        <li>
                ${lang}
        </li>

    </c:forEach>
</ul>
Phone Number: ${employee.phoneNumber}
<br>
Email: ${employee.email}
<br>

</body>
</html>