<?php
include 'connect.php';

$a = $_POST["pname"]  ?? "";
$b = $_POST["pprice"] ?? "";
$c = $_POST["pdes"]   ?? "";

if ($a === "" || $b === "" || $c === "") {
    echo "All fields are required.";
    exit;
}

$stmt = $con->prepare(
    "INSERT INTO b_products (pname, pprice, pdes) VALUES (?, ?, ?)"
);
$stmt->bind_param("sss", $a, $b, $c);

if ($stmt->execute()) {
    echo "Inserted Successfully.";
} else {
    echo "Error inserting record.";
}

$stmt->close();
$con->close();
?>
