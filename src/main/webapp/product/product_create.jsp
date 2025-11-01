<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 등록</title>
<link rel="stylesheet" href="../resources/css/bootstrap.min.css">
</head>
<body>
<div class="container py-4">
    <h2 class="mb-3">상품 등록</h2>
    <c:set var="product" value="" />
    <c:set var="formAction" value="${pageContext.request.contextPath}/product/create" />
    <jsp:include page="product_form.jsp" />
</div>
</body>
</html>
