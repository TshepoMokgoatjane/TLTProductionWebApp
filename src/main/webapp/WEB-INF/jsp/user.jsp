<%--
  Created by IntelliJ IDEA.
  User: Tshepo.Mokgoatjane
  Date: 10-Oct-16
  Time: 2:01 PM
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page session="false"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Page</title>
    <link type="text/css" href="./resources/css/custom/formStyle.css" rel="stylesheet">
</head>
<body>
    <h1>Add a User</h1>

    <c:url var="addAction" value="/user/add"></c:url>

    <form:form action="${addAction}" commandName="user">
        <table>
            <tbody>

                <c:if test="${!empty user.name}">
                <tr>
                    <td>
                        <form:label path="id">
                            <spring:message text="ID" />
                        </form:label>
                    </td>
                    <td>
                        <form:input path="id" readonly="true" size="8" disabled="true" />
                        <form:hidden path="id" />
                    </td>
                </tr>
                </c:if>

                <tr>
                    <td>
                        <form:label path="name">
                            <spring:message text="Name" />
                        </form:label>
                    </td>
                    <td>
                        <form:input path="name" />
                    </td>
                </tr>

                <tr>
                    <td>
                        <form:label path="country">
                            <spring:message text="country"/>
                        </form:label>
                    </td>
                    <td>
                        <form:input path="country" />
                    </td>
                </tr>

                <tr>
                    <td colspan="2">
                        <c:if test="${!empty user.name}">
                            <input type="submit" value="<spring:message text="Edit User" />" />
                        </c:if>
                        <c:if test="${empty user.name}">
                            <input type="submit" value="<spring:message text="Add User" />" />
                        </c:if>
                    </td>
                </tr>
            </tbody>
        </table>
    </form:form>
    <br />
    <h3>User List</h3>
    <c:if test="${!empty listUser}">
        <table class="tg">
            <thead>
                <tr>
                    <th width="80">User ID</th>
                    <th width="120">User Name</th>
                    <th width="120">User Country</th>
                    <th width="60">Edit</th>
                    <th width="60">Delete</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>${user.id}</td>
                    <td>${user.name}</td>
                    <td>${user.country}</td>
                    <td>
                        <a href="<c:url value='/edit/${user.id}' />">Edit</a>
                    </td>
                    <td>
                        <a href="<c:url value=''/remove/${user.id} />">Delete</a>
                    </td>
                </tr>
            </tbody>
        </table>
    </c:if>
</body>
</html>
