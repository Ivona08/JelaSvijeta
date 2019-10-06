<?php

namespace App;

use Illuminate\Database\Eloquent\Model as Eloquent;
use \Dimsav\Translatable\Translatable;

class Language extends Eloquent
{
	use \Dimsav\Translatable\Translatable;

   public $translatedAttributes = ['name', 'text'];
  
     /**
     * The relations to eager load on every query.
     *
     * @var array
     */
    // (optionaly)
    // protected $with = ['translations'];
}

    

