<?php
require_once 'connection.php';

if (!empty($_GET['category']) or !empty($_GET['name'])) {
    $category = $_GET['category'];
    $query = "SELECT * FROM products WHERE category='$category'";
    if (!empty($_GET['name'])) {
        $name = $_GET['name'];
        $query .= " or LOWER(name) LIKE LOWER('%$name%')";
    }
} else if (isset($_GET['id'])) {
    $id = $_GET['id'];
    $query = "SELECT * FROM products WHERE id='$id'";
} else {
    $query = "SELECT * FROM products";
}

$conn = Connection::getConnection();

$result = $conn->query($query);

$products = array();

while ($row = $result->fetch_assoc()) {
    $products[] = (object) $row;
}

header("Content-Type: application/json");
echo json_encode($products);
