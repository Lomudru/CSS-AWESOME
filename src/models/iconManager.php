<?php

namespace Cssawesome\models;

use Cssawesome\models\icon;

class iconManager
{
    private $connexion;

    public function __construct()
    {
        $this->connexion = new \PDO('mysql:host=' . HOST . ';dbname=' . DATABASE . ';charset=utf8;', USER, PASSWORD);
        $this->connexion->setAttribute(\PDO::ATTR_ERRMODE, \PDO::ERRMODE_EXCEPTION);
    }
}