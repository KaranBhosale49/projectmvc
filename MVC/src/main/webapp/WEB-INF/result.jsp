<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container mt-5 text-center">
   <table class="table table-dark">
                    <thead class="thead-dark">
                        <tr>
                            <th>Employee Id :</th>
                            <th>Name :</th>
                            <th>Location :</th>
                            <th>Salary :</th>
                        </tr>
                    </thead>
                   <c:forEach items="${result}" var="item">
      		<tr>
        <td> <c:out value="${item.eid}"/></td>
        <td><c:out value="${item.name}"/></td>
          <td> <c:out value="${item.location}"/></td>
        <td>  <c:out value="${item.salary}"/></td>
    </tr>
    <br>
			</c:forEach>
 </table>
</div>
</body>
</html>