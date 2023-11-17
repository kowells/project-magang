<?php
session_start();

if (!isset($_SESSION['loggedin']) || $_SESSION['loggedin'] !== true) {
    header("Location: index.php");
    exit;
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style2.css">
    <title>Ruang Perpustakaan</title>
</head>

<body>

    <?php include 'header.php'; ?>

    <div class="sidebar-container">
        <?php include 'sidebar.php'; ?>
    </div>
    <div class="ruangan">
        <div class="btn-ruang">
            <div>
                <h2>Ruangan Perpustakaan</h2>
            </div>
            <h4>Lantai Dasar</h4>
            <div class="gab-btn">
                <a href="../pjmagang/LD/formBukuAnak.php" class="btn btn-bukuanak">Buku Anak</a>
                <a href="../pjmagang/LD/formBermain.php" class="btn btn-bermain">Bermain Anak</a>
                <a href="../pjmagang/LD/formMusik.php" class="btn btn-musik">Musik Anak</a>

            </div>

            <div class="gab-btn">
                <a href="../pjmagang/LD/formMendongeng.php" class="btn btn-mendongeng">Mendongeng</a>
                <a href="../pjmagang/LD/formBioskop.php" class="btn btn-bioskop">Bioskop 6D</a>
                <a href="../pjmagang/LD/formTandon.php" class="btn btn-tandon">Tandon</a>
            </div>

            <h4>Lantai 1</h4>
            <div class="gab-btn">
                <a href="../pjmagang/L1/formKoleksiUmum.php" class="btn btn-umum">Koleksi Umum</a>
                <a href="../pjmagang/L1/formBraile.php" class="btn btn-braile">Braille</a>
                <a href="../pjmagang/L1/formMajalah.php" class="btn btn-Majalah">Majalah</a>
            </div>

            <h4>Lantai 2</h4>
            <div class="gab-btn">
                <a href="../pjmagang/L2/formDigital.php" class="btn btn-digital">Digital</a>
                <a href="../pjmagang/L2/formLangka.php" class="btn btn-langka">Langka</a>
                <a href="../pjmagang/L2/formReferensi.php" class="btn btn-referensi">Referensi</a>
            </div>

            <div class="gab-btn">
                <a href="../pjmagang/L2/formSkripsiBudaya.php" class="btn btn-skripsi">Skripsi & Budaya</a>
                <a href="../pjmagang/L2/formAudioVisual.php" class="btn btn-success">Audio Visual</a>
            </div>

        </div>

        <div class="btn-ruang">
            <div>
                <h2>Jogja Library Center</h2>
            </div>
            <div class="gab-btn">
                <a href="../pjmagang/JLC/formJLC.php" class="btn btn-musik">JLC</a>
            </div>
        </div>

        <div class="btn-ruang">
            <div>
                <h2>Rumah Belajar Modern</h2>
            </div>
            <div class="gab-btn">
                <a href="../pjmagang/RBM/formRBM.php" class="btn btn-musik">RBM</a>
            </div>
        </div>

    </div>


</body>

</html>