<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
���ο� �ù� ������ ����Ǿ����ϴ�! <br/>
���� ��й�ȣ: ${ newPassword }<br/>
�ؽ� �ּ�: ${ newAddress }<br/>
QR����(�̹��������ؾ���): <a href="/t10/auth/authPage?addr=${ newAddress }">����TEST</a>
<br/><br/>

Network: ${ clientVersion }
</body>
</html>