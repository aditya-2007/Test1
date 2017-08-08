<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Student Registration Form</title>
</head>
<body>
	<form action="" method="get">
	<table border="2" >
		<tr>
			<td>Student Name: </td>
			<td>
				<input type="text" name="studentName" maxlength="30">
			</td>
		</tr>
		<tr>
			<td>DOB:</td>
			<td>
				<label for="dateofbirth"></label>
				<input type="date" name="dateofbirth" id="dateofbirth">
				<!-- <input type = "text" name= "dob" id = "datepicker-1"> -->
			</td>
		</tr>
		<tr>
			<td>Guardian Type:</td>
			<td>		 
				<input type= "radio" name="guardianType" value="on">Parent
				<input type= "radio" name="guardianType" value="on">Guardian		
			</td>
		</tr>
		<tr>
			<td>Guardian Name:</td>
			<td>			
				<input type="text" name="guardianName" maxlength="30">		
			</td>
		</tr>
		<tr>
			<td align="left" valign="top">Address:</td>
			<td>
    			<input type="text" name="address" maxlength="50">
			</td>
		</tr>
		<tr>
			<td>Contact No:</td>
			<td>			
				<input type="text" name="contactNo" maxlength="10">		
			</td>
		</tr>
		<tr>
			<td>Email ID:</td>
			<td>			
				<input type="text" name="mailId" maxlength="30">			
			</td>
		</tr>
		<tr>
			<td>Date of Joining:</td>
			<td>
				<!-- <label for="dateofbirth"></label> -->
				<input type="date" name="dateofbirth" id="dateofbirth">
			</td>
		</tr>
		<tr>
			<td>Gender:</td>
			<td> 
				<input type= "radio" name="gender" value="on">Male
				<input type= "radio" name="gender" value="on">Female
			</td>
		</tr>
		<tr>
			<td>Transport:</td>
			<td> 
				<input type= "radio" name="transport" value="on">Yes
				<input type= "radio" name="transport" value="on">No
			</td>
		</tr>
	</table>
	
		<input type="submit" name="register">&nbsp;&nbsp;&nbsp;
		<input type="reset" name="reset">
	</form>
</body>
</html>





