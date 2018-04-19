<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="functions.js"></script>
<head>
	<title> Course List Pg 2 </title>
</head>

<body>
	<center>
	<div id="logout" style="float:right">
	<form align="right" name="logoutForm" action="LoggedOutPage.html">
  	<label class="logoutLblPos">
  	<input name="logout" type="submit" id="logout" value="Logout">
  	</label>
	</form>
	</div>
	<br>
	<br>

	
	<div id="test1">
	</div>
	<script>
	var url = $(location).attr('href');
	var p = new URL(url);
	n = 1;
	
	while((p.searchParams.get('course' + n)) != null){
	listCourses.push(p.searchParams.get('course' + n));
	n++;
	}

	console.log(listCourses);

	start = 0;
	while(start < n - 1 ){
	$('#test1').append("<p><a href='KnowledgeAreaPage.html?knowledge="+ listCourses[start]  +"'>" + listCourses[start] + "</a></p>");
	start++;
	}
	</script>
	<input type="submit" name="Submit" value="Generate Report" onClick="location.href='Report.php'";>
	</center>
</body>
