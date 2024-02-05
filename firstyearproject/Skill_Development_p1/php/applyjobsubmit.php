<?php
include_once 'connection.php';

$fullname = $_POST["fullname"];
$dob = $_POST["dob"];
$Caddress = $_POST["Caddress"];
$City = $_POST["City"];
$province = $_POST["province"];
$email = $_POST["email"];
$pnumber = $_POST["pnumber"];
$cname = $_POST["cname"];
$jposition = $_POST["jposition"];

$sql = "INSERT INTO applyjob (`Full Name`, `Date of Birth`, `Current Address`, `City`, `Province`, `Email`, `Phone Number`, `cname`, `Job Position`) VALUES ('$fullname', '$dob', '$Caddress', '$City', '$province', '$email', '$pnumber', '$cname', '$jposition')";

if (mysqli_query($conn, $sql)) {
    echo "Job Applied Successfully.";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
?>