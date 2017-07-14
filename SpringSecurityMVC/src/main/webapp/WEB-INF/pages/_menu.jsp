<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
<body>
	<div>
		<img src="/SpringSecurityMVC/resources/images/management.jpg"
			style="width: 304px; height: 228px;" align="middle">
	</div>


	<div
		style="border: 1px solid #ccc; padding: 5px; margin-bottom: 20px; background-color: lightblue;"
		align="center">

		<a style="color: White"
			href="${pageContext.request.contextPath}/welcome">Home</a> | &nbsp; <a
			style="color: White"
			href="${pageContext.request.contextPath}/userInfo">User Info</a> |
		&nbsp; <a style="color: White"
			href="${pageContext.request.contextPath}/admin">Admin</a>

		<c:if test="${pageContext.request.userPrincipal.name != null}">
  
     | &nbsp;
     <a style="color: White"
				href="${pageContext.request.contextPath}/logout">Logout</a>

		</c:if>

	</div>
</body>
</head>