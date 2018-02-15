var n = 1;
var coursesNParam = [];
var listCourses   = [];
var aCourseNParam = [];

function schoolCourses(){
	var allWords = $("#data").val();
	return allWords;
}
function numOfCourses(){
	var numWords = schoolCourses().split("\n").length;
	return numWords;
}
function setValues(){
	var addCourse = "course";
	var courseNums;
	while(n <= numOfCourses()){
		courseNums = addCourse + "" + n;
		coursesNParam.push(courseNums);
		n++;
	}
	var words = schoolCourses().split("\n");
	storeCourses(words);
	assignToParam();
	redirect(getGeneratedVars());
}
function storeCourses(wds){
	for(var i = 0; i < numOfCourses(); i++){
		listCourses[i] = wds[i];
	}
}
function assignToParam(){
	n = 0;	
	while(n < numOfCourses()){
		aCourseNParam.push(coursesNParam[n] 
		+ "=" + listCourses[n] );
		n++;
	}
}
function getGeneratedVars(){
	var pth;
	pth = aCourseNParam.toString().replace(/,/g,"&");
	return pth;
}
function redirect(){
	window.location = "Print.php?" + getGeneratedVars();
}	
