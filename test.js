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
	window.location = "CourseListPg2.php?" + getGeneratedVars();
}

<<<<<<< HEAD
var i = 0;
var trackNumRows = 0;
var content = document.getElementById('row_0');
document.getElementById('button').onclick = copyDiv;

function copyDiv() {
	i++;
	var cp = content.cloneNode(true);
    	cp.id = "row_" + (i); 
    	cp.getElementsByTagName('input')[1].id = "removeButton_" + i;
    	content.parentNode.appendChild(cp);
	updateRows(1);
}
function removeDiv(curRemoveButtonID){
	if(curRemoveButtonID == "removeButton_0"){
		// Keeps always one row 
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
=======
var i = 1;
var content = document.getElementById('row');
document.getElementById('addNewGuidelinesButton').onclick = copyDiv;
var buttonVar = document.getElementById('removeNewGuidelinesButton');
//document.getElementById('removeNewGuidelinesButton').onclick = removeDiv;

function copyDiv() {
    var cp = content.cloneNode(true);
    var rmButton = content.cloneNode(true);
	cp.id = "row_" + (i++);
	console.log(i + "a");
	rmButton.id = "removeNewGuidelinesButton_" + (i++);
    console.log(i + "b");
   `content.parentNode.appendChild(cp);
>>>>>>> 433bc1911a092e27b73602ade611c505323bd3bd
}

function removeDiv() {
	var rm;
	
}