<html>
	<head>
		<title>Report</title>
	</head>
	<style>
	#nav{
	position: fixed;
	/*dark blue color to closely match ACM official blue color, for the lefthand navigation sidebar*/
	background: rgb(0, 93, 171);
	width: 8%;
	height: 100%;
	left: 0px;
	top: 0px;
	}
	</style>
	
	<body>
	<div id="nav">
	<img src="imgs/ShowLess.png" style="width: 100%;" onclick="shortView()">
	<img src="imgs/ShowMore.png" style="width: 100%;" onclick="advancedView()">
	<img src="imgs/print.png" style="width: 95%; left: 2.5%; position: relative;">
	<img src="imgs/back.png" style="width: 70%; left: 15%; position: relative;" onclick="history.back()">
	</div>

	<div>
	<p style="text-align: right;">Institution: [University]<br>Prof: [Dr. Professor]<br>Report Generated: [Date]</p>
	</div>
	<script>
		var count = 1;
		function advancedView(){
			while(count <= 18){
				document.getElementById("dropOpenTab" + count).open = true;
				count++;
			}
			count = 1;	
		}
		function shortView(){
			while(count <= 18){
				document.getElementById("dropOpenTab" + count).open = false;
				count++;
			}
			count = 1;	
		}
	</script>
	<div style="width: 92%; right: 0px; position: absolute;">
	<?php
	$con = mysqli_connect("127.0.0.1","root","password","acm");
	$ACM_AbbrHrs = "select substring(Name,1,INSTR(Name, '/') -1) 		as ACM_Unit_Abbreviation, 
			SUM(Default_Tier1_Hours) + SUM(Default_Tier2_Hours) 	as ACM_Unit_Hours 
			from Knowledge_Unit 
			group by ACM_Unit_Abbreviation";

	$query1 = mysqli_query($con, $curinfoTier1);
	$query = mysqli_query($con, $ACM_AbbrHrs); 
	$count = 0;
	while($row = mysqli_fetch_assoc($query)){
		$count++;
		echo "<details style='text-align: center;' id='dropOpenTab".$count."'>";
		echo "<summary style='background: rgb(0, 93, 171); width: 80%; position: relative; left: 10%;'>";
		echo "<span style='color: white; top: 20px;'>".$row['ACM_Unit_Abbreviation']."</span>";
		$user_NameHrs = "select substring(Knowledge_Unit.Name, 1, INSTR(Knowledge_Unit.Name, '/') -1)	as Unit_Name, 
				SUM(User_Tier1_Hours.Hours) 							as Unit_Hours 
				from Knowledge_Unit, User_Tier1_Hours 
				where User_Tier1_Hours.Knowledge_Unit_ID = Knowledge_Unit.Knowledge_Unit_ID 	
				group by Unit_Name";
		$query2 = mysqli_query($con, $user_NameHrs);
		echo "<p style='text-align: center; background: rgb(45, 160, 215); width: 100%; color: white;'>";
		while($row1 = mysqli_fetch_assoc($query2)){
			if($row['ACM_Unit_Abbreviation'] == $row1['Unit_Name']){
				echo $row1['Unit_Hours'];
			}
		}
		echo "/".$row['ACM_Unit_Hours']."<br>";
		echo "</p>";
		echo "</summary>";
		$unitNameCurHrs = "select substring(Knowledge_Unit.Name,1,INSTR(Knowledge_Unit.Name,'/')-1) 	as Unit_Name, 
				  Name, 
				  User_Tier1_Hours.Knowledge_Unit_ID 						as Unit_ID, 
				  SUM(User_Tier1_Hours.Hours) 							as Unit_Hours 
				  from Knowledge_Unit, User_Tier1_Hours 
				  where User_Tier1_Hours.Knowledge_Unit_ID = Knowledge_Unit.Knowledge_Unit_ID 
				  group by Unit_ID";

		$query3 = mysqli_query($con, $unitNameCurHrs); 
		while($row2 = mysqli_fetch_assoc($query3)){
			if($row['ACM_Unit_Abbreviation'] == $row2['Unit_Name']){
				echo "<center>-- ".$row2['Name']." |".$row2['Unit_Hours']." /[put cap of KUnit]</center><br>";
			}
		}
		echo "</details><hr><br>";
	}
	?>
	</div>
	</body>
</html>
