<?php

$names = [
  'Tom',
  'Jim',
  'Garry',
  'Samantha',
  'Charles'
];

$filteredNames = array_filter($names, fn($name) => preg_match('/m/', $name));


print_r($filteredNames);
