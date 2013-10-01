<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<!-- TODO Design a favicon for soft bills -->
<link rel="shortcut icon" href="bootstrap-3.0.0/assets/ico/favicon.png">

<title>Soft Bills</title>


<!-- Bootstrap core CSS -->
    <link href="bootstrap-3.0.0/dist/css/bootstrap.css" rel="stylesheet">

</head>
<body>
	
	<!-- Fixed navbar -->
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <a class="navbar-brand" href="#">Company Name</a>
        </div>
        <div class="navbar-collapse collapse" style="margin-left: 200px">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Billing</a></li>
            <li><a href="#about">Payments</a></li>
            <li><a href="#contact">Reports</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">More<b class="caret"></b></a>
              <ul class="dropdown-menu">
                <li><a href="#">Reports</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Saved Reports</li>
                <li><a href="#">Report-1</a></li>
                <li><a href="#">Report-2</a></li>
              </ul>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Operated by UserName</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    

	<div class="container" style="margin-top: 100px">
		<table id="billingTab" class="table">
			<tr>
				<th>Coloumn1</th>
				<th>Coloumn2</th>
			</tr>
			<tr>
				<td>Coloumn1-value1</td>
				<td>Coloumn2-value1</td>
			</tr>
			<tr>
				<td>Coloumn1-value2</td>
				<td>Coloumn2-value2</td>
			</tr>
			<tr>
				<td>Coloumn1-value3</td>
				<td>Coloumn2-value3</td>
			</tr>
		</table>
		
		<button class="btn btn-default" onclick="addRow()" type="submit">addRow</button>
	</div>
		
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="bootstrap-3.0.0/assets/js/jquery.js"></script>
    <script src="bootstrap-3.0.0/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript">
    	function addRow(){
    		$("#billingTab").append('<tr><td>Coloumn1-value3</td><td>Coloumn2-value3</td></tr>');
    	}
    </script>
</body>
</html>