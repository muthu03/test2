<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Project Form</title>
<style>

select {
  width: 15%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f7f7f7;
	font-family: Montserrat,Arial, Helvetica, sans-serif;
}
input[type=text] {
  width: 11%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f7f7f7;
}
button {
  background-color: #000000;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 10%;
  opacity: 0.9;
  border-radius:10px;
}
body{
background:#ddd;
}
</style>


</head>
<body>
<form action="sample" method="get" >
<div class="container">

<h1>Add/Update Project</h1>


<label for="pcode"><strong>Project Code</strong></label>
<input type="text" id="pcode" name="pcode" >
<br>
<br>
<label for="pcode"><strong>Project Description</strong></label>
<input type="text" id="pdesc" name="pdesc" placeholder="Computer lab Upgrade">
<br>
<br>
 <b>Budgeted</b>
 <br>
<br>
 <input type="radio" id="ctype" name="ctype" value="IS">
 <label for="ctype">Yes</label><br>
 <input type="radio" id="ctype" name="ctype" value="Is Not">
 <label for="ctype">No</label><br>
 <br>
<b>Open Date</b>
<input type="date" id="dates" name="dates">
<br>
<br>
<b>Close Date</b>
<input type="date" id="datess" name="datess">
<br>
<br>
<label for="plead"><strong>Project Lead</strong></label>
<input type="text" id="plead" name="plead" >
<br>
<br>
<label for="qlead"><strong>QA Lead</strong></label>
<input type="text" id="qlead" name="qlead" >
<br>

          
<h3 >Project </h3>           
          <select name="pro" id="pro">
          <option value="WEB Dev">-- Select Project --</option>
          <option value="APP Dev">APP</option>
          </select>
          <br>
          <br>
 

<input type="radio" id="inapro" name="inapro" value="Inactive">
 <label for="inapro">Click Here To make this an Inactive project</label><br>
                   
 <h3>Total Project Cost Calender  YTD</h3>
 <h3>$0.00</h3>  
 <h3>Total Project Cost Fiscal  YTD</h3>
 <h3>$0.00</h3>      
<button type="submit" class="btn">Submit</button>
</form>


</div>


</body>
</html>