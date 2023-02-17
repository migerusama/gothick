<?php

if (isset($_GET['c'])) {
    $c = $_GET['c'];
    $query = "SELECT * FROM products WHERE category=$c";
} else {
    $query = "SELECT * FROM products";
}
$conn = new mysqli('localhost', 'localhost', '', 'clothick');

$result = $conn->query($query);

$products = array();

while ($row = $result->fetch_assoc()) {
    // Agrega cada producto como un objeto en el array
    $products[] = (object) $row;
}

// Devuelve el array de productos en formato JSON
header("Content-Type: application/json");
echo json_encode($products);
