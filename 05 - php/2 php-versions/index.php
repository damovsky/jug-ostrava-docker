<?php
echo '<h1>Current PHP version: ' . phpversion()."</h1>";
 
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

echo "<h2>";
var_dump((new C)->array);
echo "</h2>";



?>