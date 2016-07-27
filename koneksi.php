<?php
    $konek = mysqli_connect('localhost','root','','db_pelindungsatwa');

    if(mysqli_connect_errno()){
        echo"FAILED".mysqli_connect_errno();
    }
?>