<html>
	<body>
	<?php

	if ($_POST['submitCourses']) {
		$message=$_POST['courseInput'];
		$exploded=explode("\n", $message);
	
		for ($start=0;$start<count($exploded);$start++)
		{
			echo $exploded[$start]."<br>";
		}
	}
	?>
	</body>
</html>