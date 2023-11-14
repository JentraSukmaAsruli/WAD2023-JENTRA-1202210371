<?php
            include("connect.php");
            $query = "SELECT * FROM showroom_mobil";
            $execute = mysqli_query($conn, $query);
            $datas = [];
            while($row = mysqli_fetch_assoc($execute)){
                $datas[] = $row;
            }
            ?>

            
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List Mobil</title>
</head>
<body>
<?php include("navbar.php") ?>
    <center>
        <div class="container">
            <h1>List Mobil</h1>
            <table class="table">
            <thead>
                <tr>
                <th scope="col">No</th>
                <th scope="col">Nama mobil</th>
                <th scope="col">Brand mobil</th>
                <th scope="col">Warna mobil</th>
                <th scope="col">Tipe mobil</th>
                <th scope="col">Harga mobil</th>
                <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>
                <?php foreach($datas as $data) : ?>
                <tr>
                    <td><?= $data["id"]?></td>
                    <td><?= $data["nama_mobil"]?></td>
                    <td><?= $data["brand_mobil"]?></td>
                    <td><?= $data["warna_mobil"]?></td>
                    <td><?= $data["tipe_mobil"]?></td>
                    <td><?= $data["harga_mobil"]?></td>
                    <td><a href="form_detail_mobil.php?id=<?= $data["id"]?>" class="btn btn-primary">detail</a></td>
                </tr>
                <?php endforeach ; ?>
               
            </tbody>
            </table>
        </div>
    </center>

</body>
</html>
    
