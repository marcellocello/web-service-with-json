<?php
 //Memanggil file koneksi.php yang telah dibuat
 include "koneksi.php";

 //Menampilkan semua data yang ada di tabel animal
  
 $query = mysqli_query($konek, "SELECT * FROM animal");
 while($dt=mysqli_fetch_array($query, MYSQLI_ASSOC)){
  $item[] = array(
   "animal_id"=>$dt["animal_id"],
   "animal_name"=>$dt["animal_name"],
   "animal_latin"=>$dt["animal_latin"],
   "animal_icon"=>$dt["animal_icon"],
   "animal_desc"=>$dt["animal_desc"]
  );
 }
 
 //Menampung data dalam array
 $json = array(
    'Title' => 'Web Service Dengan JSON',
    'result' => 'Success',
    'item' => $item
   );
 
 //Merubah data kedalam bentuk JSON
 echo json_encode($json);
?>