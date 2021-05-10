<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
 	클라이언트의 IP주소: <%=request.getRemoteAddr()%><br/>
 	클라이언트가 전송한 요청 정보의 길이: <%=request.getContentLength()%><br/>
 	클라이언트가 요청 정보를 전송할 때 사용한 캐릭터의 인코딩: <%=request.getCharacterEncoding()%><br/>
 	클라이언트가 요청 정보를 전송할 때 사용한 컨텐츠의 타입: <%=request.getContentType()%><br/>
 	클라이언트가 요청한 프로토콜: <%=request.getProtocol()%><br/>
 	클라이언트(웹브라우저)가 정보를 전송할 때 사용한 방식(GET/POST): <%=request.getMethod()%><br/>
 	클라이언트(웹브라우저)가 요청한 URL 중 경로에 해당하는 부분: <%=request.getRequestURI()%><br/>
	JSP 페이지가 속한 웹 애플리케이션 컨텍스트 경로: <%=request.getContextPath()%><br/>
 	서버 이름: <%=request.getServerName()%><br/>
 	서버가 실행중인 포트번호: <%=request.getServerPort()%>
</h1>
</body>
</html>