<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ page import="java.util.*, java.time.*"%>
<%
	LocalDateTime today = LocalDateTime.now();
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>메인 화면</title>
	<link rel="stylesheet" href="style.css">
</head>
<body class="grid-container">

	<header>
		<a href="main-build.jsp" target=_self><b class="whitetext">나우위키 / </b> <b class="whitetext">최근 변경 / </b> 
		<b class="whitetext">최근 토론 / </b> <b class= "whitetext">특수 기능</b></a>
			<button onClick="location.href='Taek.jsp'" class="righttext">→</button>
			<input type="search" class="righttext" autocomplete="on" placeholder="Search">
	</header>
		
	<main>
		<a href="main-build.jsp" target=_self class="titletext">나우위키:도움말</a>
		<p class="righttext smalltext">최근 수정 시각: <%=today %></p>
		<br><br><br><br>
		
		<img src="png/banner.png" alt="banner" class="bannerpng">
		<br><br><br><br>
		
		<div class="first-div">
			분류: <a class="bluetext" href="main-build.jsp" target=_self>나우위키의 도움말</a>
		</div>
		<hr>
		
		<table border="1" bordercolor="#5B002F" bgcolor="#5B002F" width="100%" height="5% auto" align="center">
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">나우위키의 규정</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="rule.jsp">기본 방침(규정 · 문서 관리 지침)</a></td>
			</tr>
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">나우위키의 도움말</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="help.jsp">도움말 (기능 · 편집 · 문법 · 토론) · 자주하는 실수</a></td>
			</tr>
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">나우위키의 운영</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="me.jsp">관리자 · 중재자 · 역대 운영진</a></td>
			</tr>
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">나우위키의 기능</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="noticeB.jsp">분류 · 게시판 · 연습장</a></td>
			</tr>
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">나우위키의 분류</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="project.jsp">프로젝트 · 주요 페이지 링크 · 보존 문서</a></td>
			</tr>
		</table>
		
		<br><br>
		
		<div style="background: #5B002F"><br>
			<div class="undertext" style="background: white; padding-left: 10px">
			<p class="bigtext jajutext">안내</p>
			<hr>
				<ul style="padding-left: 40px" class="line-height">
					<li>이 문서는 <a href="main-build.jsp" class="bluetext">나우위키</a>에 있는 문서에 의해 규정을 확인할 때만 관련된 내용을 다루고 있습니다.</li>
					<br>
					<li>임시조치 및 저작권 관련 조치에 관련된 질문은 <b>nifl0331@gmail.com</b>으로 보내주시기 바랍니다.
				</ul>
				
			</div>
		</div>
		
		<p class="hugetext">언젠가는 만들겠습니다.</p>
		<br><br>
		<hr>
		<br>
		<p class="righttext lasttext">
		이 저작물은 저에 의해 작성되었습니다. (단, 라이선스가 명시된 일부 문서 및 삽화 제외)<br>
		기여한 문서의 저작권은 저에게 있으며, 전 기여하신 부분의 저작권을 갖습니다.<br><br>

		나우위키는 백과사전이 아니며 검증되지 않았거나, 편향적이거나, 잘못된 서술만 있습니다.<br>
		나우위키는 위키위키입니다. 저만이 직접 문서를 고칠 수 있으며, 다른 사람의 의견을 원할 경우 직접 토론을 발제할 수 없습니다.
		</p>
	</main>
	
	<nav>
		<div style="padding: 15px; border: none">
			<h2>최근 변경</h2>
		</div>
			<div class="changediv"><a class="bluetext smalltext" href="main-build.jsp" target=_self>메인 화면</a></div>
			<div class="changediv"><a class="bluetext smalltext" href="Taek.jsp" target=_self>한윤택</a></div>
		<div style="padding: 20px; border: none; text-align: right">				
			<a class="bluetext boldtext" href="more_hot.jsp" target=_self>[더보기]</a>
		</div>
	</nav>
	<nav2>
		<div style="padding: 15px; border: none">	
			<h2>나우 뉴스</h2>
		</div>
			<div class="changediv"><a class="bluetext smalltext" href="main-build.jsp" target=_self>메 화면</a></div>
			<div class="changediv"><a class="bluetext smalltext" href="Taek.jsp" target=_self>한윤택</a></div>
		<div style="padding: 20px; border: none; text-align: right">				
			<a class="bluetext boldtext" href="more_hot.jsp" target=_self>[더보기]</a>
		</div>
	</nav2>
	<footer>
		<p class="maintext"> 참고 출처</p> 
		<p class="subtext">'[이지스퍼블리싱]Do it! HTML5+CSS3 웹 표준의 정석' | <a href="https://namu.wiki/w/%EB%82%98%EB%AC%B4%EC%9C%84%ED%82%A4:%EB%8C%80%EB%AC%B8" class="bluetext" target=_self> 나무위키 </a> | <a href="https://java119.tistory.com/52" class="bluetext" target=_self> java.time 사용법</a> | </p>
		<p class="subtext">'Perfect JSP' | <a href="https://windorsky.tistory.com/category/2020/JSP%20%
EA%B2%8C%EC%8B%9C%ED%8C%90%20%EB%A7%8C%EB%93%A4%EA%B8%B0" class="bluetext" target=_self>로그인 기능 구현</a> | <a href="https://kmhan.tistory.com/362" class="bluetext" target=_self> JSP 삽입 참고</a> </p>		
	</footer>
</body>
</html>