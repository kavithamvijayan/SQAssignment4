<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = 'vehicle_details';
// Create a connection
$conn = mysqli_connect($servername, $username, $password, $database);
$sql = "SELECT * FROM vehicle_details";
$outcme= $conn->query($sql);
if($outcme->num_rows > 0){
while ($row = $outcme->fetch_assoc()) 
{
$linkRead=$row['vehicleLink'];
echo
"
<label>{$row['sellerName']}</label><br>
<label>{$row['address']}</label><br>
<label>{$row['city']}</label><br>
<label>{$row['phoneNumber']}</label><br>
<label>{$row['emailAddress']}</label><br>
<label>{$row['vehicleMake']}</label><br>
<label>{$row['vehicleModel']}</label><br>
<label>{$row['vehicleYear']}</label><br>
<label><a href='$linkRead'>Vehicle Details</a></label>
<br><br>
";
}
}
?>
