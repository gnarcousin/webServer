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
		<b class="whitetext">최근 토론 / </b> <b class= "whitetext">특수 기능 / </b></a>
		<a href="login/login_P.jsp" target=_self><b class="whitetext">로그인</b></a>
			<button onClick="location.href='Taek.jsp'" class="righttext">→</button>
			<input type="search" class="righttext" autocomplete="on" placeholder="Search">
	</header>
	
	<main>
	
		<a href="main-build.jsp" target=_self class="titletext">나우위키:대문</a>
		<p class="righttext smalltext">최근 수정 시각: <%=today %></p>
		<br><br><br><br>
		
		<img src="png/banner.png" alt="banner" class="bannerpng">
		<br><br><br><br>
		
		<div class="first-div">
			분류: <a class="bluetext" href="main-build.jsp" target=_self>나우위키</a>
		</div>
		
		<hr>
		
			<p class="maintext">
				여러분이 가꾸어가는 <b class="jajutext">지금의 지식</b>
			</p>
			<p class="subtext">
				<a class="jajutext" href="main-build.jsp" target=_self>나우위키</a>에 오신 것을 환영합니다!
				<br><br>
				나우위키는 저만이 기여할 수 있는 위키입니다.<br>
				검증되지 않았거나 편향된 내용만 있습니다.
			</p>
			
		<hr>
		
		<div class="grid-mainpng">
			<img src="png/check.png" alt="check" class="mainpng" style= "grid-area: png">
			<div class="mainbox boxtext" style= "grid-area: text">
				<b>나우위키에 처음 오셨나요?</b><br>
				<p class="smalltext">먼저 <a class="bluetext" href="rule.jsp">나우위키의 규정</a>과 <a class="bluetext" href="help.jsp">CCL 위반 등 자주하는 실수, 도움말</a>을 확인해 보세요.</p>
			</div>
			<img src="png/talk.png" alt="talk" class="mainpng" style= "grid-area: png2">
			<div class="mainbox boxtext" style= "grid-area: text2">
				<b>나우위키 게시판</b><br>
				<p class="smalltext"><a class="jajutext" href="rule.jsp">규정</a> · <a class="jajutext" href="help.jsp">도움말</a> · <a class="jajutext" href="QA.jsp">문의</a> · <a class="jajutext" href="DVQA.jsp">개발 문의</a></p>
			</div>
			<img src="png/call.png" alt="call" class="mainpng" style= "grid-area: png3">
			<div class="mainbox boxtext" style= "grid-area: text3">
				<b>권리침해 문의</b><br>
				<p class="smalltext">권리자의 임시조치 및 저작권 침해 관련 문의 방법이 <a class="bluetext" href="help.jsp">권리침해 도움말</a>에 설명되어 있습니다.</p>
			</div>
			<img src="png/chain.png" alt="chain" class="mainpng" style= "grid-area: png4">
			<div class="mainbox boxtext" style= "grid-area: text4">
				<b>중재 제도</b><br>
				<p class="smalltext">토론 중재 요청을 받고 있습니다. <a class="jajutext" href="noticeB.jsp">게시판</a>에서 요청하실 수 있습니다.</p>
			</div>
			<img src="png/person.png" alt="person" class="mainpng" style= "grid-area: png5">
			<div class="mainbox boxtext" style= "grid-area: text5">
				<b>운영진 지원</b><br>
				<p class="smalltext">나우위키에서 운영진을 모집하지 않습니다. <a class="jajutext" href="noticeB.jsp">이곳</a>에서 지원하실 수 있습니다.</p>
			</div>
		</div>
		
		<hr>
		<div class="grid-subpng">
			<p class="whitetext maintext" style="grid-area: maintext">나우위키 프로젝트</p>
			<img src="png/wikiP.png" alt="wikiP" class="boxpng">
			<div class="box2" style= "grid-area: text6">
				<br><br>프로젝트에 참여하여 관련 문서에 기여의 손길을 만들지 마세요!
			</div>
			<div class="box2" style= "grid-area: text7">
				<br><br><br>최근 개설된 프로젝트가 없습니다.
			</div>
			<a href="QA.jsp" class="whitetext subtext" style="grid-area:lasttext"><br>문서 작성 요청 · 작성이 필요한 문서 · 내용이 짧은 문서 · 내용이 긴 문서 · 프로젝트 목록</a></p>
		</div>
		
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
		<hr>

		<div style="background: #5B002F"><br>
			<div class="undertext padding" style="background: white">
				<h2 class="jajutext">주요 운영 알림</h2><hr width= 99%>
				<ul>
					<li class=boldtext><a href="main-build.jsp" class="bluetext">나우위키:편집지침/일반 문서</a> 0.1.1. 신설되었습니다. 해당 규정은 소급 적용됩니다.</li>
				</ul>
				<hr width= 99%>
				<ul>
					<li class=boldtext><a href="main-build.jsp" class="bluetext">나우위키:편집지침/표제어</a> 1. 신규 규정이 신설되었습니다. 해당 규정은 소급 적용됩니다.</li>
				</ul>
				<hr width= 99%>
				<ul>
					<li><a href="main-build.jsp" class="bluetext">나우위키:편집지침/일반 문서</a> 이미지 삽입 규정이 개편되었습니다.</li>
				</ul>
				<hr width= 99%>
				<ul>
					<li><a href="main-build.jsp" class="bluetext">나우위키:편집지침/특정분야/창작물</a> 애니메이션 문단 문법이 개정되었습니다.</li>
				</ul>
				<hr width= 99%>
				<ul>
					<li><a href="main-build.jsp" class="bluetext">나우위키:편집지침/일반 문서</a> 2. 프로필 표 내 소재지 서술에 관한 규정이 신설되었습니다.</li>
				</ul>
			</div>
		</div>
		
		<hr>
		
		<div style="background: #5B002F"><br>
			<div class="undertext padding" style="background: white">
				<h2 class="jajutext">최근 운영 토론</h2><hr width= 99%>
				<ul>
					<li class=boldtext><a href="main-build.jsp" class="bluetext">나우위키:편집지침/특정 분야/창작물</a>에서 3.영화 관련 문서 3.1. 프로필 표 작성 관련 템플릿 일부 변경에 대한 토론이 진행 중입니다.</li>
				</ul>
			</div>
		</div>
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
			<div class="changediv"><a class="bluetext smalltext" href="main-build.jsp" target=_self>메인 화면</a></div>
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