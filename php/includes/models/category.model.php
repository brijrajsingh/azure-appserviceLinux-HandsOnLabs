<?php

class Category{
	
	/*
		The find static method selects categories
		from the database and returns them as
		an array of Category objects.
	*/
	
	public static function find($arr = array()){
		global $db;
		
		if(empty($arr)){
			$st = $db->prepare("SELECT * FROM jqm_categories");
		}
		else if($arr['id']){
			$st = $db->prepare("SELECT * FROM jqm_categories WHERE id=:id");
		}
		else{
			throw new Exception("Unsupported property!");
		}
		
		$st->execute($arr);
		
		// Returns an array of Category objects:
		return $st->fetchAll(PDO::FETCH_CLASS, "Category");
	}
}

?>