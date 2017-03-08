<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script>
function show(){
	var sh=document.getElementById("hello");
	if(sh.style.color=="red"){
		sh.style.color="black";
	}else{
	sh.style.color="red";
	}
}
function overview(){
	var ovvi=document.getElementById("hi");
	ovvi.style.color="green";
}
function outview(){
	var ouvi=document.getElementById("hi");
	ouvi.style.color="black";
}
function $(obj){
   return document["getElementById"](obj);
}
function List_view(obj){
   $(obj).style.display = $(obj).style.display == "" ? "none" : "";
}
function List_overview(obj){
   $(obj).style.display = "";
}
function List_out(obj){
   $(obj).style.display = "none";
}
</script>
</head>
<body>
<div id="hello" onclick="show();">onclick</div>
<p id="hi" onmouseover="overview();" onmouseout="outview();">onmouseover / onmouseout</p>
<span onmouseover="List_overview('List')" onmouseout="List_out('List')" onclick="List_view('List')">팀원</span>
<div id="List" style="display:none;"> 
<li>권아람</li>
<li>김현진</li>
<li>안병민</li>
<li>조준현</li>
<li>한다예</li>
<li>한진희</li>
</div>
</body>
</html>