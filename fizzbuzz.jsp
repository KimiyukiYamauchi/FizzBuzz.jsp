<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>FizzBuzz</title>
</head>
<body>
<%-- JSPでFizzBuzzをやってみる --%>
<%
int start = 1;
int end = 100;
for(int i=start; i<=end; i++){
	if(i%3 == 0 && i%5 == 0){
		out.println("FizzBuzz" + "<br />");
	}else if(i%3 == 0){
		out.println("Fizz" + "<br />");
	}else if(i%5 == 0){
		out.println("Buzz" + "<br />");
	}else{
		out.println(i + "<br />");
	}
}
%>
</body>
</html>
