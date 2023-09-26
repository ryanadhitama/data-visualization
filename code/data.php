<?php 
$con = mysqli_connect("localhost", "root", "root", "belajar_visualization");
if(mysqli_connect_errno())
{
	echo "Gagal koneksi ". mysqli_connect_error();
	exit();
}

$sql = "SELECT `2018` as penduduk_2018, `2019` as penduduk_2019, `2020` as penduduk_2020, provinsi  FROM tb_penduduk LIMIT 7 ";
$result = mysqli_query($con, $sql);
$data = [];
while($row = mysqli_fetch_object($result)){
    $data[] = array(
        'nama' => $row->provinsi,
        'total' => [$row->penduduk_2018, $row->penduduk_2019, $row->penduduk_2020]
    );
}

?>