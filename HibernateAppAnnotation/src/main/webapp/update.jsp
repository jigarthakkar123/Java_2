<%@page import="com.bean.Student"%>
<html>
<body>
<%
	Student s=(Student)request.getAttribute("s");
%>
<form method="post" action="ActionController">
	<table>
		<tr>
			<td><input type="hidden" name="id" value="<%=s.getId()%>"></td>
		</tr>
		<tr>
			<td>First Name</td>
			<td><input type="text" name="fname" value="<%=s.getFname()%>">
		</tr>
		<tr>
			<td>Last Name</td>
			<td><input type="text" name="lname" value="<%=s.getLname()%>">
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email" value="<%=s.getEmail()%>">
		</tr>
		<tr>
			<td>Mobile</td>
			<td><input type="text" name="mobile" value="<%=s.getMobile()%>">
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="submit" name="action" value="Update">
			</td>
		</tr>
	</table>
</form>
</body>
</html>
