<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>

<html class="no-js fixed-layout">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>图书管理系统</title>
<link rel="stylesheet" href="layui/css/layui.css">
</head>
<body>


	<jsp:include page="include/sidebar.jsp" />





	<div class="layui-body">

		<fieldset class="layui-elem-field layui-field-title"
			style="margin-top: 50px;">
			<legend>书籍列表</legend>
		</fieldset>

		<table class="layui-table" lay-even="" lay-skin="nob">
			<colgroup>
				<col width="150">
				<col width="150">
				<col width="200">
				<col>
			</colgroup>
			<thead>
				<tr>
					<th>条形码</th>
					<th>书名</th>
					<th>类型</th>
					<th>作者</th>
					<th>翻译</th>
					<th>出版社</th>

				</tr>
			</thead>
			<tbody>
				<c:forEach items="${booklist}" var="L">
					<tr>
						
						<td><c:out value="${L.getBarcode()}"></c:out></td>
						<td><a href="#"><c:out value="${L.getBookname()}"></c:out></a></td>
						<td><c:out value="${L.getTypename()}"></c:out></td>
						<td><c:out value="${L.getAuthor()}"></c:out></td>
						<td><c:out value="${L.getTranslator()}"></c:out></td>
						<td><c:out value="${L.getPubname()}"></c:out></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</div>
	</div>


	<jsp:include page="include/footer.jsp" />
	</div>
</body>
</html>