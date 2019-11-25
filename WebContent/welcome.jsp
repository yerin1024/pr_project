<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome My Team</title>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
</head>
<body>
	<div>
		<button id="helloBtn">Hello</button>
	</div>
	
	<script>
		$("#helloBtn").on("click", function(){
			alert("Hello my team!");			
		});
	</script>
</body>
</html>