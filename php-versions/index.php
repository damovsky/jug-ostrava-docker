<?php
echo "JUG OSTRAVA!!!";
echo '<h3>Current PHP version: ' . phpversion()."</h3>";
 
//echo "Call Function Math.intdiv(10,3) results : ".intdiv(10,3);

echo "<br /><br /><br /><br />";
// an example of backward incompatible change in php 5.6 
// see http://php.net/manual/en/migration56.incompatible.php

class C {
    const ONE = 1;
    public $array = [
        self::ONE => 'foo',
        'bar',
        'quux',
    ];
}

var_dump((new C)->array);




?>