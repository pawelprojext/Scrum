<?php
    $db = "fishes";
    $user = "root";
    $pass = "";
    $host = "localhost";

    $conn = mysqli_connect($host, $user, $pass, $db);

    if (!$conn) {
        die("Połączenie nieudane: " . mysqli_connect_error());
    }

    $randNum = rand(1, 100);
    $prev = $randNum;

    while ($randNum == $prev) {
        $randNum = rand(1, 100);
    }

    $table = isset($_GET['table']) ? $_GET['table'] : 'angielski';

    $sql = "SELECT fr, pl FROM $table ORDER BY RAND() LIMIT 1";
    $query = mysqli_query($conn, $sql);

    $row = mysqli_fetch_assoc($query);
    echo json_encode($row);

    mysqli_close($conn);
?>