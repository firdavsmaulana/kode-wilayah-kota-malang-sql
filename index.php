<?php
    // Jangan lupa edit username, password db koneksi kamu dulu sebelum mencoba :)
    $pdo = new PDO("mysql:host=localhost; dbname=db_wilayah_kota_malang; charset=utf8", "root", "", [PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION]);

    $kecamatan = $pdo->query("SELECT kode, wilayah FROM wilayah_kota_malang WHERE (LENGTH(kode) - LENGTH(REPLACE(kode, '.', ''))) = 2 ORDER BY kode")->fetchAll(PDO::FETCH_ASSOC);

    $kelurahan = [];

    if (!empty($_POST['kode_kecamatan'])) {
        $stmt = $pdo->prepare("SELECT kode, wilayah FROM wilayah_kota_malang WHERE (LENGTH(kode) - LENGTH(REPLACE(kode, '.', ''))) = 3 AND kode LIKE ? ORDER BY kode");
        $stmt->execute([$_POST['kode_kecamatan'] . '.%']);
        $kelurahan = $stmt->fetchAll(PDO::FETCH_ASSOC);
    }
?>

<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Form Kode Wilayah Kota Malang</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card shadow-sm">
                    <div class="card-header fw-bold">Form Kode Wilayah Kota Malang</div>
                    <div class="card-body">
                        <form method="post">
                            <div class="mb-3">
                                <label class="form-label">Kecamatan</label>
                                <select name="kode_kecamatan" class="form-select" onchange="this.form.submit()" required>
                                    <option value="">-- Pilih Kecamatan --</option>
                                    <?php foreach ($kecamatan as $row): ?>
                                        <option value="<?= $row['kode']; ?>" <?= ($_POST['kode_kecamatan'] ?? '') === $row['kode'] ? 'selected' : ''; ?>>
                                            <?= $row['wilayah']; ?>
                                        </option>
                                    <?php endforeach; ?>
                                </select>
                            </div>

                            <div class="mb-3">
                                <label class="form-label">Kelurahan</label>
                                <select name="kode_kelurahan" class="form-select" <?= empty($kelurahan) ? 'disabled' : 'required'; ?>>
                                    <option value="">-- Pilih Kelurahan --</option>
                                    <?php foreach ($kelurahan as $row): ?>
                                        <option value="<?= $row['kode']; ?>" <?= ($_POST['kode_kelurahan'] ?? '') === $row['kode'] ? 'selected' : ''; ?>>
                                            <?= $row['wilayah']; ?>
                                        </option>
                                    <?php endforeach; ?>
                                </select>
                            </div>

                            <button type="submit" class="btn btn-primary w-100">Submit</button>
                        </form>
                    </div>
                </div>
                <?php if (!empty($_POST['kode_kecamatan']) && !empty($_POST['kode_kelurahan'])): ?>
                    <div class="card mt-3">
                        <div class="card-body">
                            <strong>Hasil:</strong><br>
                            Kecamatan : <code><?= $_POST['kode_kecamatan']; ?></code><br>
                            Kelurahan : <code><?= $_POST['kode_kelurahan']; ?></code>
                        </div>
                    </div>
                <?php endif; ?>
            </div>
        </div>
    </div>

    <footer class="text-center text-muted mt-4 mb-3">
        <strong> 
            <a href="https://github.com/firdavsmaulana/kode-wilayah-kota-malang-sql" target="_blank">Repo</a>
        </strong>
    </footer>
</body>
</html>
