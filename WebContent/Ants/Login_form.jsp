<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
    body { padding:0px; margin:0px; }
 
   #divPosition {  
     border: 1px solid #5D5D5D;
     position:absolute;
     height:200px;
     width:300px;
     margin:-150px 0px 0px -200px;
     top: 50%;
     left: 50%;
     padding: 5px;
   }
</style>
<meta charset="UTF-8">
<link rel="icon" type="image/png" href="/favicon.png">
<title>Insert title here</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>
<body>

<img src="oasis.jpg">

<div id="divPosition">
    
<script>
	function mySubmit(index){
		if(index==1){
			document.myForm.action='Login_process.jsp';
		}
		if(index==2){
			document.myForm.action='Join_form.jsp';
		}
		document.myForm.submit();
		
	}

</script>

<form name = 'myForm' method ='post'>

</script>  
<div class="p-2 mb-2 bg-warning text-dark"> <ion-icon name="bug-sharp"></ion-icon> The Ants Game </div>



	<table>

		<div class="p-2 mb-2 bg-link text-dark"> <ion-icon name="bug-sharp"></ion-icon> The Ants Game </div>  

	<button type="button" class="close" aria-label="Close">
  <span aria-hidden="true">&times;</span>
</button>

<%-- <caption> 로그인 </caption> --%>

		<tr>
			<th>아이디</th>
			<td><input type ="text" name = "user_id" autofocus="autofocus" required="required"/></td>
		</tr>
		
		<tr>
			<th>비밀번호</th>
			<td><input type ="password" name = "user_pw" required="required"/></td>
		</tr>
		
		<tr>
			<th></th>

			<td><input type = 'button' onClick='mySubmit(1)' class = "btn btn-light" value="Login"/></td>

			<td><input type = 'button' onClick='mySubmit(1)' class="btn btn-success" value="Login"/></td>
			

			
		</tr>
		
		<tr>
		<th></th>

		<td><input type = 'button' onClick='mySubmit(2)' class = "btn btn-light" value="Join"/></td>

		<td><input type = 'button' onClick='mySubmit(2)' class="btn btn-warning" value="Join"/></td>

		</tr>

	</table>

</form>
</div>




<script src="https://unpkg.com/ionicons@5.1.0/dist/ionicons.js"></script>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>
</html>