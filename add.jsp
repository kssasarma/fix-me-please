<%
	int input1 = request.getParameter("input1");
	int input2 = request.getParameter("input2");
%>
<html>
	<head>
		<title>Sum of 2 Numbers</title>
		<link
			href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
			rel="stylesheet"
			integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
			crossorigin="anonymous"
		/>
	</head>
	<body>
		<div class="container">
			<h1 class="my-5">Sum of 2 Numbers = <%= input1 + input2 %></h1>
		</div>
	</body>
</html>
