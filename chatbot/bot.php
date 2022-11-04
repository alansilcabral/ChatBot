<?php

$conn = mysqli_connect("localhost","root","C@bral123","chatbot");

if($conn){
$user_messages = mysqli_real_escape_string($conn, $_POST['messageValue']);

$query = "SELECT * FROM perguntas WHERE question LIKE '%$user_messages%'";
$runQuery = mysqli_query($conn, $query);

if(mysqli_num_rows($runQuery) > 0){
    $result = mysqli_fetch_assoc($runQuery);
   
    echo $result['response'];
}else{
    echo "Desculpe não entendi, digite novamente de outra forma";
}
}else{
    echo "Erro de conexão " . mysqli_connect_errno();
}
?>