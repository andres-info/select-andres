<?php

//Database Main Object
function objDB(){
    
    $objDB = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);
    
    if($objDB->connect_error){
      die("Connection not established");
    }
    
    return $objDB;
}






//redirection reuseable function
function redirect($file){
    header("Location:".URLROOT.'/'.$file); 
}





