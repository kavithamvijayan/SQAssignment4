<?php
$sname=$_POST['sname'];
$address=$_POST['address'];
$city=$_POST['city'];
$phNum=$_POST['phNum'];
$email=$_POST['email'];
$make=$_POST['make'];
$model=$_POST['model'];
$year=$_POST['year'];

$servername = "localhost";
$username = "root";
$password = "";
$database = 'vehicle_details';
$conn = mysqli_connect($servername, $username, $password, $database);

$linkGenerateMake=str_replace(" ","-",$make);
$linkGenerateModel=str_replace(" ","-",$model);
$linkGenerated="http://www.jdpower.com/cars/".$linkGenerateMake."/".$linkGenerateModel."/".$year;

$sql="INSERT INTO vehicle_details(sellerName,address,city,phoneNumber,emailAddress,vehicleMake,vehicleModel,vehicleYear,vehicleLink) VALUES('".$sname."','".$address."','".$city."','".$phNum."','".$email."','".$make."','".$model."','".$year."','".$linkGenerated."')";
$result = $conn->query($sql);

if($result = false){
	echo "Insertion failed";
	die();
}
else{
	echo "Insertion Successfull";
}
?>
<br><br><br><br>
<label>Seller Name =</label>
<label name="disSellername"><?php echo "$sname"; ?></label>
<br><br>
<label>Address =</label>
<label name="disAddress"><?php echo "$address"; ?></label>
<br><br>
<label>City =</label>
<label name="disCity"><?php echo "$city"; ?></label>
<br><br>
<label>Phone Number =</label>
<label name="disPhoneNumber"><?php echo "$phNum"; ?></label>
<br><br>
<label>Email ID =</label>
<label name="disEmail"><?php echo "$email"; ?></label>
<br><br>
<label>Vehicle Make =</label>
<label name="disVehMake"><?php echo "$make"; ?></label>
<br><br>
<label>Vehicle Model =</label>
<label name="disVehModel"><?php echo "$model"; ?></label>
<br><br>
<label>Vehicle Year =</label>
<label name="disVehYr"><?php echo "$year"; ?></label>
<br><br>
<label>Vehicle Details =</label>
<label name="disVehDetail"><a href="<?php echo "$linkGenerated"; ?>">View more about the vehicle</a></label>
<br><br><br><br>
<button name="backHome" onclick="window.location='SENG8040TestHome.html'">Home</button>


