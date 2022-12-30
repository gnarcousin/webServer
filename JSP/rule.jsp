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
	<title>���� ȭ��</title>
	<link rel="stylesheet" href="style.css">
</head>
<body class="grid-container">

	<header>
		<a href="main-build.jsp" target=_self><b class="whitetext">������Ű / </b> <b class="whitetext">�ֱ� ���� / </b> 
		<b class="whitetext">�ֱ� ��� / </b> <b class= "whitetext">Ư�� ���</b></a>
			<button onClick="location.href='Taek.jsp'" class="righttext">��</button>
			<input type="search" class="righttext" autocomplete="on" placeholder="Search">
	</header>
		
	<main>
		<a href="main-build.jsp" target=_self class="titletext">������Ű:����</a>
		<p class="righttext smalltext">�ֱ� ���� �ð�: <%=today %></p>
		<br><br><br><br>
		
		<img src="png/banner.png" alt="banner" class="bannerpng">
		<br><br><br><br>
		
		<div class="first-div">
			�з�: <a class="bluetext" href="main-build.jsp" target=_self>������Ű�� ����</a>
		</div>
		<hr>
		
		<table border="1" bordercolor="#5B002F" bgcolor="#5B002F" width="100%" height="5% auto" align="center">
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">������Ű�� ����</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="rule.jsp">�⺻ ��ħ(���� �� ���� ���� ��ħ)</a></td>
			</tr>
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">������Ű�� ����</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="help.jsp">���� (��� �� ���� �� ���� �� ���) �� �����ϴ� �Ǽ�</a></td>
			</tr>
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">������Ű�� �</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="me.jsp">������ �� ������ �� ���� ���</a></td>
			</tr>
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">������Ű�� ���</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="noticeB.jsp">�з� �� �Խ��� �� ������</a></td>
			</tr>
			<tr bgcolor="white" align="left">
				<p><td style="color:#5B002F" class="padding">������Ű�� �з�</td>
			</tr>
			<tr bgcolor="#5B002F">
				<td class="padding"><a class="whitetext smalltext" href="project.jsp">������Ʈ �� �ֿ� ������ ��ũ �� ���� ����</a></td>
			</tr>
		</table>
		
		<br><br>
		
		<div style="background: #5B002F"><br>
			<div class="undertext" style="background: white; padding-left: 10px">
			<p class="bigtext jajutext">�ȳ�</p>
			<hr>
				<ul style="padding-left: 40px" class="line-height">
					<li>�� ������ <a href="main-build.jsp" class="bluetext">������Ű</a>�� �ִ� ������ ���� ������ Ȯ���� ���� ���õ� ������ �ٷ�� �ֽ��ϴ�.</li>
					<br>
					<li>�ӽ���ġ �� ���۱� ���� ��ġ�� ���õ� ������ <b>nifl0331@gmail.com</b>���� �����ֽñ� �ٶ��ϴ�.
				</ul>
				
			</div>
		</div>
		
		<p class="hugetext">�������� ����ڽ��ϴ�.</p>
		<br><br>
		<hr>
		<br>
		<p class="righttext lasttext">
		�� ���۹��� ���� ���� �ۼ��Ǿ����ϴ�. (��, ���̼����� ��õ� �Ϻ� ���� �� ��ȭ ����)<br>
		�⿩�� ������ ���۱��� ������ ������, �� �⿩�Ͻ� �κ��� ���۱��� �����ϴ�.<br><br>

		������Ű�� ��������� �ƴϸ� �������� �ʾҰų�, �������̰ų�, �߸��� ������ �ֽ��ϴ�.<br>
		������Ű�� ��Ű��Ű�Դϴ�. ������ ���� ������ ��ĥ �� ������, �ٸ� ����� �ǰ��� ���� ��� ���� ����� ������ �� �����ϴ�.
		</p>
	</main>
	
	<nav>
		<div style="padding: 15px; border: none">
			<h2>�ֱ� ����</h2>
		</div>
			<div class="changediv"><a class="bluetext smalltext" href="main-build.jsp" target=_self>���� ȭ��</a></div>
			<div class="changediv"><a class="bluetext smalltext" href="Taek.jsp" target=_self>������</a></div>
		<div style="padding: 20px; border: none; text-align: right">				
			<a class="bluetext boldtext" href="more_hot.jsp" target=_self>[������]</a>
		</div>
	</nav>
	<nav2>
		<div style="padding: 15px; border: none">	
			<h2>���� ����</h2>
		</div>
			<div class="changediv"><a class="bluetext smalltext" href="main-build.jsp" target=_self>�� ȭ��</a></div>
			<div class="changediv"><a class="bluetext smalltext" href="Taek.jsp" target=_self>������</a></div>
		<div style="padding: 20px; border: none; text-align: right">				
			<a class="bluetext boldtext" href="more_hot.jsp" target=_self>[������]</a>
		</div>
	</nav2>
	<footer>
		<p class="maintext"> ���� ��ó</p> 
		<p class="subtext">'[�������ۺ���]Do it! HTML5+CSS3 �� ǥ���� ����' | <a href="https://namu.wiki/w/%EB%82%98%EB%AC%B4%EC%9C%84%ED%82%A4:%EB%8C%80%EB%AC%B8" class="bluetext" target=_self> ������Ű </a> | <a href="https://java119.tistory.com/52" class="bluetext" target=_self> java.time ����</a> | </p>
		<p class="subtext">'Perfect JSP' | <a href="https://windorsky.tistory.com/category/2020/JSP%20%
EA%B2%8C%EC%8B%9C%ED%8C%90%20%EB%A7%8C%EB%93%A4%EA%B8%B0" class="bluetext" target=_self>�α��� ��� ����</a> | <a href="https://kmhan.tistory.com/362" class="bluetext" target=_self> JSP ���� ����</a> </p>		
	</footer>
</body>
</html>