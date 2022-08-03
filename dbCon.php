<?php



$servername = "localhost";
$username = "root";
$password = "";
$dbname = "control";



// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
error_reporting(E_ERROR | E_PARSE);

if($_GET["left"]){
    $SData=  $_GET["left"];
    $sql = "INSERT INTO direction (id, data)
    VALUES ('', '$SData')";}else if($_GET["right"]){
        $SData=  $_GET["right"];
        $sql = "INSERT INTO direction (id, data)
        VALUES ('', '$SData')";}else if($_GET["stop"]){
        $SData=  $_GET["stop"];
        $sql = "INSERT INTO direction (id, data)
        VALUES ('', '$SData')";}else if($_GET["back"]){
        $SData=  $_GET["back"];
        $sql = "INSERT INTO direction (id, data)
        VALUES ('', '$SData')";}else if($_GET["forward"]){
        $SData=  $_GET["forward"];
        $sql = "INSERT INTO direction (id, data)
        VALUES ('', '$SData')";}

if ($conn->query($sql) === TRUE) {
  
  echo "Done. ";
} else { 
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$sql = "SELECT data FROM direction ORDER BY id DESC LIMIT 1";
$result = $conn->query($sql);
$row = $result->fetch_assoc();
echo "you choose to move: ","$row[data]";

$conn->close();

?>
