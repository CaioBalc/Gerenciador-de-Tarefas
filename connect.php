<?php

try {
    $conn = new pdo("mysql:host=127.0.0.1;dbname=gerenciador_tasks", "root", "");
    echo "Conectou";
}    catch(PDOException $e) {
        echo "Erro ao se conectar: Erro " . $e->getMessage();
        var_dump($e);
    }