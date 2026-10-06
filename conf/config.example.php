<?php

define('DB_HOST', 'localhost');
define('DB_NAME', 'lamp_db');
define('DB_USER', 'lamp_app');
define('DB_PASSWORD', 'CAMBIA_AQUI');

$mysqli = mysqli_connect(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);
