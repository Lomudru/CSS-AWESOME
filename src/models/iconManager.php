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

    public function getAll(){
        $stmt = $this->prepare('SELECT * FROM icon');
        $stmt->execute(array());
        return $stmt->fetchAll(\PDO::FETCH_CLASS, "Cssawesome\models\icon");
    }

    public function getIcon($id){
        $stmt = $this->connexion->prepare('SELECT * FROM icon WHERE icon_id = :idicon');
        $stmt->bindParam(':idicon', $id, \PDO::PARAM_STR);
        $stmt->execute();
        return $stmt->fetchAll(\PDO::FETCH_CLASS, "Cssawesome\models\icon");
    }
}