<?php
$con = mysqli_connect('127.0.0.1','root','');
if(!$con)
{
	echo 'Could not connect';
}
if(!mysqli_select_db($con, 'wp2020'))
{
	echo 'Database Not Selected';
}
$Username = $_POST['username'];
$Email = $_POST['email'];
$Message = $_POST['message'];
$sql="INSERT INTO persons(Username, Email, Message)VALUES ('$Username','$Email','$Message')";
if(!mysqli_query($con,$sql))
{
echo 'Not Inserted';
}
else
{
	echo 'Inserted';
}
header("refresh:2; url=RahwanaTrisula.html");
?>