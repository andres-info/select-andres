<?php
include "config.php";
$objDB=objDB();

//$query=$objDB->query("select * from state where country_id=$_GET[country_id]");
//$query=$objDB->query("select * from combo inner join country on combo.country_id = country.id");
//$query=$objDB->query("select * from combo inner join state on combo.country_id = state.id WHERE combo.country_id =$_GET[country.id]");
//$query=$objDB->query("select * from combo inner join state on combo.country_id = state.id  WHERE combo.country_id=$_GET[country_id]");

//$query=$objDB->query("SELECT state.id, state.name FROM combo INNER JOIN state ON combo.country_id = state.country_id WHERE combo.country_id =1"); 


//$query=$objDB->query("SELECT state.id, state.name FROM combo INNER JOIN state ON combo.country_id = state.country_id WHERE combo.country_id =" 1); 


$code = $_GET['country_id']; 

$query = $objDB->query("state.id, state.name FROM combo INNER JOIN state ON combo.country_id = state.country_id WHERE combo.country_id = '".$code."'");


while($r=$query->fetch_object()){ $states[]=$r; }

if(count($states)>0){
print "<option value=''>Selecciona un puerto</option>";
foreach ($states as $s) {
	print "<option value='$s->id'>$s->name</option>";
}
}else{
print "<option value=''>No tenemos datos disponibles</option>";
}
?>