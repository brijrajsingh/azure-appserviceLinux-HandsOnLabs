<?php

class Product{
	
	// The find static method returns an array
	// with Product objects from the database.
	
	public static function find($arr){
		global $db;
		
		if($arr['id']){
			$st = $db->prepare("SELECT * FROM jqm_products WHERE id=:id");
		}
		else if($arr['category']){
			$st = $db->prepare("SELECT * FROM jqm_products WHERE category = :category");
		}
		else{
			throw new Exception("Unsupported property!");
		}
		
		$st->execute($arr);
		
		return $st->fetchAll(PDO::FETCH_CLASS, "Product");
	}
}

?>