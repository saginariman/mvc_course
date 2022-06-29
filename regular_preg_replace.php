<?php

// Format: dd-mm-yyyy
$string = '21-11-2015 T18:51:08';

// Год 2015, месяц 11, день 21

$pattern = '/([0-9]{2})-([0-9]{2})-([0-9]{4})/';

$replacement = 'Год $3, месяц $2, день $1';

echo preg_replace($pattern, $replacement, $string);

exit;