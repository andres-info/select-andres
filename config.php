<?php
session_start();

//Database Credentials 
define('DB_HOST', 'localhost');
define('DB_USER', 'root');
define('DB_PASSWORD', '');
define('DB_NAME', 'authcourse');


//URL
define('URLROOT', 'http://localhost/project');


//APP URL
define('APPROOT', dirname(__FILE__));



require_once 'functions.php';


//make database connection
$objDB = objDB();



$restricted_pages = [
    
];



$public_pages = [
    '/project/login.php',
    '/project/register.php',
    '/project/forget_password.php',
    '/project/request-account-activate.php',
    '/project/index.php',
    '/project/dashboard.php',
    '/project/profile.php',
    '/project/change_password.php',
    '/project/edit_profile.php',
    '/project/logout.php',
];


 


$objDB =  objDB();
//$query=$objDB->query("SELECT country.name, state.name FROM country INNER JOIN state ON country.id=state.country_id");

$query=$objDB->query("select * from combo inner join country on combo.country_id = country.id");

$countries = array();
while($r=$query->fetch_object()){ $countries[]=$r; }

