<?php
function connectjules_mabase(){
    $base = mysql_connect ('localhost', 'jules', 'test');  
    mysql_select_db ('jules_mabase', $base) ;
   
}
?>
