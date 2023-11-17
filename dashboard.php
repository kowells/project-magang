<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Dashboard</title>

</head>

<body>
    <?php include 'header.php'; ?>

    <div class="sidebar-container">
        <?php include 'sidebar.php'; ?>
    </div>

    <div class="dashboard">
        <div class="welcome-message">
            <h1>Selamat Datang di Dashboard</h1>
            <p>Selamat datang di halaman statistik pengunjung Perpustakaan Grhatama Pustaka.</p>
        </div>
    </div>


</body>

</html>

<?php
session_start(); // Start session

if (!isset($_SESSION['loggedin']) || $_SESSION['loggedin'] !== true) {
    header("Location: index.php"); // Redirect to the login page if not logged in
    exit();
}

// If session is valid, you can continue to show the dashboard content
?>