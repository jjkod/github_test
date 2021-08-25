<%@ page  contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
id : <%= getId() %>
	<%!  //선언식. 여기다가는 필요한 멤버변수, 메서드를 선언한다.
	 	String id= "u001"; //멤버변수 선언
	 	public String getId(){ //메서드 선언
	 		return id;
	 	}
	%>
</body>
</html>