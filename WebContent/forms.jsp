<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>forms with JSP</title>

<link rel="stylesheet" type="text/css" href="dist/css/bootstrap.min.css">
</head>
<body>

	<div class="jumbotron">
		<h1>Hello Boostrap</h1>
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
			Aliquid animi exercitationem, ipsum magnam magni nostrum quod
			reiciendis suscipit unde voluptatibus. Ab, architecto distinctio id
			perferendis quisquam quod rem sit veniam.</p>

		<button class="btn btn-danger">Save</button>
		<button class="btn btn-warning">Save</button>
		<button class="btn btn-primary">Save</button>
		<button class="btn btn-info">Save</button>
		<button class="btn btn-success">Save</button>
		<button class="btn btn-secondary">Save</button>
		<button class="btn btn-dark">Save</button>
		<button class="btn ">Save</button>



		<table class="table table-bordered table-hover">
			<thead class="bg-danger">
				<tr>
					<th>CusID</th>
					<th>CusName</th>
					<th>CusAddress</th>
					<th>Salary</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>C001</td>
					<td>Dhanushka Sasanka</td>
					<td>Galle</td>
					<td>78888</td>
				</tr>
				<tr>
					<td>C001</td>
					<td>Dhanushka Sasanka</td>
					<td>Galle</td>
					<td>78888</td>
				</tr>
			</tbody>
			<tfoot class="bg-success">
				<tr>
					<th>CusID</th>
					<th>CusName</th>
					<th>CusAddress</th>
					<th>Salary</th>
				</tr>
			</tfoot>
		</table>


		<form>
			<div class="form-group">
				<label>Customer ID</label> <input type="text" class="form-control"
					placeholder="customer id">
			</div>

			<div class="form-group">
				<label>Customer Name</label> <input type="text" class="form-control"
					placeholder="customer Name">
			</div>

			<div class="form-group">
				<label>Customer Address</label> <input type="text"
					class="form-control" placeholder="customer Address">
			</div>

			<div class="form-group">
				<label>Customer Salary</label> <input type="text"
					class="form-control" placeholder="customer salary">
			</div>

		</form>

	</div>

	<script src="dist/js/jquery-3.3.1.min.js"></script>
	<script src="dist/js/bootstrap.min.js"></script>

</body>
</html>