<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>합계 구하기</title>
</head>
<body>
<%
	int sum1 = 0;
	for(int i=1; i < 11; i++){
		sum1 += i;
	}
	int sum2 = 0;
// 	// 어차피 i는 지역변수이므로 반복사용해도 상관없음.
// 	for(int i=11; i < 20; i++){
// 		sum2 += i;
// 	}
%>
<%
	for(int i=11; i < 20; i++){
		sum2 += i;
	}
%>
<%--<%
	int sum2 = 0;
	// 어차피 i는 지역변수이므로 반복사용해도 상관없음.
	for(int i=11; i < 20; i++){
		sum2 += i;
	}
--%>
	<h1>1부터 10까지의 합은 <%=sum1%>입니다.</h1>
	<h1>그리고 11부터 20까지의 합은 <%=sum2%>입니다.</h1>
</body>
</html>