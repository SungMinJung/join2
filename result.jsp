<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 <jsp:useBean id="vo" class="kpu.club.domain.MemberVO" scope="page"/>
 <jsp:setProperty name="vo" property="*"/>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>result page</title>
<link rel="stylesheet" href="resources/register.css" type="text/css"></link>
</head>
<body>
<header>2018 KPU Study Club</header>
<div align="center">
<p id="sect">
가입을 축하합니다.
</p>
<table>
	<tr>
		<td>이름</td>
		<td><%= vo.getUsername() %></td>
	</tr>
	
	<tr>
		<td>전화번호</td>
		<td><%= vo.getTel() %></td>
	</tr>
	
	<tr>
		<td>성별</td>
		<td><%= vo.getGender() %></td>
	</tr>
	
	<tr>
		<td>키</td>
		<td><%=vo.getHeight() %></td>
	</tr>
	
	<tr>
		<td>받고싶은 선물</td>
		<td><%=vo.getGift() %></td>
	</tr>
	
	<tr>
		<td>좋아하는 과일</td>
		<td><%=vo.getFruit() %></td>
	</tr>
	
	<tr>
		<td>남기고 싶은 말</td>
		<td><%= vo.getWant() %></td>
	</tr>
</table>
</div>
</body>
</html>