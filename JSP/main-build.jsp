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
		<b class="whitetext">�ֱ� ��� / </b> <b class= "whitetext">Ư�� ��� / </b></a>
		<a href="login/login_P.jsp" target=_self><b class="whitetext">�α���</b></a>
			<button onClick="location.href='Taek.jsp'" class="righttext">��</button>
			<input type="search" class="righttext" autocomplete="on" placeholder="Search">
	</header>
	
	<main>
	
		<a href="main-build.jsp" target=_self class="titletext">������Ű:�빮</a>
		<p class="righttext smalltext">�ֱ� ���� �ð�: <%=today %></p>
		<br><br><br><br>
		
		<img src="png/banner.png" alt="banner" class="bannerpng">
		<br><br><br><br>
		
		<div class="first-div">
			�з�: <a class="bluetext" href="main-build.jsp" target=_self>������Ű</a>
		</div>
		
		<hr>
		
			<p class="maintext">
				�������� ���پ�� <b class="jajutext">������ ����</b>
			</p>
			<p class="subtext">
				<a class="jajutext" href="main-build.jsp" target=_self>������Ű</a>�� ���� ���� ȯ���մϴ�!
				<br><br>
				������Ű�� ������ �⿩�� �� �ִ� ��Ű�Դϴ�.<br>
				�������� �ʾҰų� ����� ���븸 �ֽ��ϴ�.
			</p>
			
		<hr>
		
		<div class="grid-mainpng">
			<img src="png/check.png" alt="check" class="mainpng" style= "grid-area: png">
			<div class="mainbox boxtext" style= "grid-area: text">
				<b>������Ű�� ó�� ���̳���?</b><br>
				<p class="smalltext">���� <a class="bluetext" href="rule.jsp">������Ű�� ����</a>�� <a class="bluetext" href="help.jsp">CCL ���� �� �����ϴ� �Ǽ�, ����</a>�� Ȯ���� ������.</p>
			</div>
			<img src="png/talk.png" alt="talk" class="mainpng" style= "grid-area: png2">
			<div class="mainbox boxtext" style= "grid-area: text2">
				<b>������Ű �Խ���</b><br>
				<p class="smalltext"><a class="jajutext" href="rule.jsp">����</a> �� <a class="jajutext" href="help.jsp">����</a> �� <a class="jajutext" href="QA.jsp">����</a> �� <a class="jajutext" href="DVQA.jsp">���� ����</a></p>
			</div>
			<img src="png/call.png" alt="call" class="mainpng" style= "grid-area: png3">
			<div class="mainbox boxtext" style= "grid-area: text3">
				<b>�Ǹ�ħ�� ����</b><br>
				<p class="smalltext">�Ǹ����� �ӽ���ġ �� ���۱� ħ�� ���� ���� ����� <a class="bluetext" href="help.jsp">�Ǹ�ħ�� ����</a>�� �����Ǿ� �ֽ��ϴ�.</p>
			</div>
			<img src="png/chain.png" alt="chain" class="mainpng" style= "grid-area: png4">
			<div class="mainbox boxtext" style= "grid-area: text4">
				<b>���� ����</b><br>
				<p class="smalltext">��� ���� ��û�� �ް� �ֽ��ϴ�. <a class="jajutext" href="noticeB.jsp">�Խ���</a>���� ��û�Ͻ� �� �ֽ��ϴ�.</p>
			</div>
			<img src="png/person.png" alt="person" class="mainpng" style= "grid-area: png5">
			<div class="mainbox boxtext" style= "grid-area: text5">
				<b>��� ����</b><br>
				<p class="smalltext">������Ű���� ����� �������� �ʽ��ϴ�. <a class="jajutext" href="noticeB.jsp">�̰�</a>���� �����Ͻ� �� �ֽ��ϴ�.</p>
			</div>
		</div>
		
		<hr>
		<div class="grid-subpng">
			<p class="whitetext maintext" style="grid-area: maintext">������Ű ������Ʈ</p>
			<img src="png/wikiP.png" alt="wikiP" class="boxpng">
			<div class="box2" style= "grid-area: text6">
				<br><br>������Ʈ�� �����Ͽ� ���� ������ �⿩�� �ձ��� ������ ������!
			</div>
			<div class="box2" style= "grid-area: text7">
				<br><br><br>�ֱ� ������ ������Ʈ�� �����ϴ�.
			</div>
			<a href="QA.jsp" class="whitetext subtext" style="grid-area:lasttext"><br>���� �ۼ� ��û �� �ۼ��� �ʿ��� ���� �� ������ ª�� ���� �� ������ �� ���� �� ������Ʈ ���</a></p>
		</div>
		
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
		<hr>

		<div style="background: #5B002F"><br>
			<div class="undertext padding" style="background: white">
				<h2 class="jajutext">�ֿ� � �˸�</h2><hr width= 99%>
				<ul>
					<li class=boldtext><a href="main-build.jsp" class="bluetext">������Ű:������ħ/�Ϲ� ����</a> 0.1.1. �ż��Ǿ����ϴ�. �ش� ������ �ұ� ����˴ϴ�.</li>
				</ul>
				<hr width= 99%>
				<ul>
					<li class=boldtext><a href="main-build.jsp" class="bluetext">������Ű:������ħ/ǥ����</a> 1. �ű� ������ �ż��Ǿ����ϴ�. �ش� ������ �ұ� ����˴ϴ�.</li>
				</ul>
				<hr width= 99%>
				<ul>
					<li><a href="main-build.jsp" class="bluetext">������Ű:������ħ/�Ϲ� ����</a> �̹��� ���� ������ �����Ǿ����ϴ�.</li>
				</ul>
				<hr width= 99%>
				<ul>
					<li><a href="main-build.jsp" class="bluetext">������Ű:������ħ/Ư���о�/â�۹�</a> �ִϸ��̼� ���� ������ �����Ǿ����ϴ�.</li>
				</ul>
				<hr width= 99%>
				<ul>
					<li><a href="main-build.jsp" class="bluetext">������Ű:������ħ/�Ϲ� ����</a> 2. ������ ǥ �� ������ ������ ���� ������ �ż��Ǿ����ϴ�.</li>
				</ul>
			</div>
		</div>
		
		<hr>
		
		<div style="background: #5B002F"><br>
			<div class="undertext padding" style="background: white">
				<h2 class="jajutext">�ֱ� � ���</h2><hr width= 99%>
				<ul>
					<li class=boldtext><a href="main-build.jsp" class="bluetext">������Ű:������ħ/Ư�� �о�/â�۹�</a>���� 3.��ȭ ���� ���� 3.1. ������ ǥ �ۼ� ���� ���ø� �Ϻ� ���濡 ���� ����� ���� ���Դϴ�.</li>
				</ul>
			</div>
		</div>
		<br><br>
		<hr>
		<br>
		<p class="righttext lasttext">
		�� ���۹��� ���� ���� �ۼ��Ǿ����ϴ�. (��, ���̼����� ���õ� �Ϻ� ���� �� ��ȭ ����)<br>
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
			<div class="changediv"><a class="bluetext smalltext" href="main-build.jsp" target=_self>���� ȭ��</a></div>
			<div class="changediv"><a class="bluetext smalltext" href="Taek.jsp" target=_self>������</a></div>
		<div style="padding: 20px; border: none; text-align: right">				
			<a class="bluetext boldtext" href="more_hot.jsp" target=_self>[������]</a>
		</div>
	</nav2>
	<footer>
		<p class="maintext"> ���� ��ó</p> 
		<p class="subtext">'[�������ۺ�����]Do it! HTML5+CSS3 �� ǥ���� ����' | <a href="https://namu.wiki/w/%EB%82%98%EB%AC%B4%EC%9C%84%ED%82%A4:%EB%8C%80%EB%AC%B8" class="bluetext" target=_self> ������Ű </a> | <a href="https://java119.tistory.com/52" class="bluetext" target=_self> java.time ����</a> | </p>
		<p class="subtext">'Perfect JSP' | <a href="https://windorsky.tistory.com/category/2020/JSP%20%
EA%B2%8C%EC%8B%9C%ED%8C%90%20%EB%A7%8C%EB%93%A4%EA%B8%B0" class="bluetext" target=_self>�α��� ��� ����</a> | <a href="https://kmhan.tistory.com/362" class="bluetext" target=_self> JSP ���� ����</a> </p>		
	</footer>
</body>
</html>
