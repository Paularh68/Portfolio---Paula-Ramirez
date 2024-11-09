<?php
// Datos de conexión
$host = 'localhost';
$db = 'portfolio'; // Nombre de tu base de datos
$user = 'root'; // Usuario predeterminado de XAMPP
$pass = ''; // Sin contraseña por defecto en XAMPP

try {
    $pdo = new PDO("mysql:host=$host;dbname=$db;charset=utf8", $user, $pass);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    die("Error en la conexión: " . $e->getMessage());
}
?>
