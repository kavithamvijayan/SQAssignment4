<!DOCTYPE html>
<html lang="en-US">
<head>
<link rel="stylesheet" href="myStyle.css">
<title>SENG8040TestPage</title>
</head>
<form method="POST" action="insert.php">
<body>



<h1 class="headingadd">Add car details</h1>

<label>Seller Name</label>
<input type="text" name="sname" placeholder="Enter Seller Name" required><br><br>

<label>Address</label>
<input type="text" name="address" placeholder="Enter Address" required><br><br>

<label>City</label>
<input type="text" name="city" placeholder="Enter City" required><br><br>

<label>Phone Number</label>
<input type="text" name="phNum"  pattern=[0-9]{3}-[0-9]{3}-[0-9]{4} placeholder="xxx-xxx-xxxx" required><br><br>

<label>Email Address</label>
<input type="text" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" placeholder="xyz.ca@xyz.com" required><br><br>

<label>Vehicle make</label>
<input type="text" name="make" placeholder="Enter Vehicle Make" required><br><br>

<label>Vehicle model</label>
<input type="text" name="model" placeholder="Enter Vehicle Model" required><br><br>

<label>Vehicle year</label>
<input type="text" name="year" pattern=[0-9]{4} placeholder="Enter Vehicle Year" required><br><br>

<button class="buttonAdd" name="submit">Submit</button>
<br><br>

</form>
</body>
</html>




