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
	if (schoolCourses().trim().length < 1){
		alert("You must enter in at least one course!");
		return;
	}
	else{
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
}

function storeCourses(wds){
	for(var i = 0; i < numOfCourses(); i++){
		listCourses[i] = wds[i];
	}
}

function assignToParam(){
	n = 0;	
	while(n < numOfCourses()){
		if (listCourses[n] == ""){
			return;
		}		
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
	window.location = "CourseList.php?" + getGeneratedVars();
}

var i = 0;
var trackNumRows = 0;
var content = document.getElementById('row_0');
document.getElementById('button').onclick = copyDiv;

function copyDiv(){
	i++;
	var cp = content.cloneNode(true);
    	cp.id = "row_" + (i);
	cleanUpInputs(cp);
    	cp.getElementsByTagName('input')[1].id = "removeButton_" + i;
    	content.parentNode.appendChild(cp);
	updateRows(1);
}

function removeDiv(curRemoveButtonID){
	if(curRemoveButtonID == "removeButton_0"){
		// Keeps always one row
		cleanUpInputs(content);
		document.getElementById("Knowledge Area").selectedIndex=0;
		document.getElementById("Knowledge Unit").selectedIndex=0;
		document.getElementById("Topic").selectedIndex=0;
	}else{
		if(trackNumRows == 0){}else{
			var cRemoveBtnID = document.getElementById(curRemoveButtonID);
			var row = cRemoveBtnID.parentNode;
			row.remove(row);
			updateRows(-1);
		}
	}
}

function updateRows(curNumRows){
	trackNumRows = curNumRows + trackNumRows;
}

function resetPasswordSuccess(){
	alert("Password reset instructions sent. Window will redirect to login page.");
	window.history.back();
}

function cleanUpInputs(obj){
	for (var i=0; n=obj.childNodes[i]; i++)
	{
		if (n.childNodes && n.tagName != 'INPUT')
		{
			cleanUpInputs(n);
		}
		else if (n.tagName == 'INPUT' && n.type == 'text')
		{
			n.value = '';
		}
	}
}

function passwordCheck(){
	if (document.registration.password.value != document.registration.password_retype.value)
	{
		alert('Passwords do not match!');
		return false;
	}
	else if (document.registration.password.value == "")
	{
		alert('Password must not be blank!');
		return false;
	}
	else
	{	
		alert("Account Created! Window will redirect to login page.");
		history.back();
		return true;
	}
}
