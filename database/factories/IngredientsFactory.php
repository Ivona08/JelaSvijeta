<?php

use App\Model;
use Faker\Generator as Faker;

$factory->define(App\Ingredients::class, function (Faker $faker) {
    return [
       	'title'=>$faker->sentence(2),
        'slug'=>$faker->sentence(3)
    ];
});
