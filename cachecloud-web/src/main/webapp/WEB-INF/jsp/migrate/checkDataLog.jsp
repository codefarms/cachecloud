<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/jsp/manage/commons/taglibs.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="refresh" content="5">
	<title>数据校验日志</title>
</head>
	<body STYLE="BACKGROUND-COLOR:#000;color:#FFF">
		<c:forEach items="${checkDatalogList}" var="line">
			<font color="white">${line}</font><br/>
		</c:forEach>
	</body>
</html>
