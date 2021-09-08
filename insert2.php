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
$Firstname = $_POST['firstname'];
$Lastname = $_POST['lastname'];
$Country = $_POST['country'];
$TypeOfEvent = $_POST['typeofevent'];
$Description = $_POST['description'];
$sql="INSERT INTO regis(Firstname, Lastname, Country, TypeOfEvent, Description)VALUES ('$Firstname','$Lastname','$Country','$TypeOfEvent','$Description')";
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