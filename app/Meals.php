<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Meals extends Model
{
    protected $table = 'meals';
	public $timestamps = false;

	public function ingredients()
	{
		return $this->hasOne('App\Ingredients', 'id');
	}

	public function category()
	{
		return $this->hasOne('App\Category', 'id');
	}

	public function tags()
	{
		return $this->hasOne('App\Tags', 'id');
	}
}
