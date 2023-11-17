<?php
session_start(); // Mulai sesi

require_once '../koneksi.php';


if (!isset($_SESSION['loggedin']) || $_SESSION['loggedin'] !== true) {
    header("Location: ../index.php"); // Redirect to the login page if not logged in
    exit();
}

$successMessage = "";
$tanggal = $pelajarL = $pelajarP = $mhsL = $mhsP = $umumL = $umumP = ""; // Initialize form fields


if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Ambil data dari form
    $tanggal = $_POST["tanggal"];
    $pelajarL = $_POST["pelajarL"];
    $pelajarP = $_POST["pelajarP"];
    $mhsL = $_POST["mhsL"];
    $mhsP = $_POST["mhsP"];
    $umumL = $_POST["umumL"];
    $umumP = $_POST["umumP"];

    // Query untuk memasukkan data ke database
    $sql = "INSERT INTO ruang_bermain (tanggal, pelajarL, pelajarP, mhsL, mhsP, umumL, umumP) VALUES ('$tanggal', '$pelajarL', '$pelajarP', '$mhsL', '$mhsP', '$umumL', '$umumP' )";

    if ($conn->query($sql) === TRUE) {
        $successMessage = "Data berhasil dimasukkan ke database.";
        // Clear form fields after successful submission
        $tanggal = $pelajarL = $pelajarP = $mhsL = $mhsP = $umumL = $umumP = "";
    } else {
        $successMessage = "Error: " . $sql . "<br>" . $conn->error;
    }

    $conn->close();
    header("Location: ../LD/formBermain.php"); //ini posisi dimana
    exit();
}
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../style.css">
    <title>Bermain</title>
</head>

<body>

    <?php include '../header.php'; ?>
    <div class="sidebar-container">
        <?php include '../sidebar.php'; ?>
    </div>

    <div class="form">
        <h1>Input Data Ruang Bermain Anak</h1>
        <?php if ($successMessage !== ""): ?>
            <p><?php echo $successMessage; ?></p>
        <?php else: ?>
            <form class="row g-3" action="<?php echo $_SERVER['PHP_SELF']; ?>" method="POST">
                <div>
                    <label for="tanggal">Pilih tanggal:</label>
                    <input type="date" id="tanggal" name="tanggal" value="<?php echo $tanggal; ?>" required>
                </div>

                <h3>Pelajar</h3>
                <div class="form-group">
                    <label for="pelajarL">Laki - Laki</label>
                    <input type="number" class="form-control" name="pelajarL" required>
                </div>
                <div class="form-group">
                    <label for="pelajarP">Perempuan</label>
                    <input type="number" class="form-control" name="pelajarP" required>
                </div>

                <h3>Mahasiswa</h3>
                <div class="form-group">
                    <label for="mhsL">Laki - Laki</label>
                    <input type="number" class="form-control" name="mhsL" required>
                </div>
                <div class="form-group">
                    <label for="mhsP">Perempuan</label>
                    <input type="number" class="form-control" name="mhsP" required>
                </div>

                <h3>Umum</h3>
                <div class="form-group">
                    <label for="umumL">Laki - Laki</label>
                    <input type="number" class="form-control" name="umumL" required>
                </div>
                <div class="form-group">
                    <label for="umumP">Perempuan</label>
                    <input type="number" class="form-control" name="umumP" required>
                </div>

                <div class="form-group">
                    <button class="btn btn-form" type="submit" value="Submit">Submit form</button>
                </div>
            </form>
        <?php endif; ?>
    </div>
    </div>
</body>

</html>