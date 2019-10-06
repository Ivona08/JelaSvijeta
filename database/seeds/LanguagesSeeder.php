<?php

use Illuminate\Database\Seeder;

class LanguagesSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('languages')->insert([
   	'code' => 'en']);

         DB::table('languages')->insert([
   	'code' => 'nl']);

          DB::table('languages')->insert([
   	'code' => 'fr']);

           DB::table('languages')->insert([
   	'code' => 'de']);


		DB::table('language_translations')->insert([
   	'language_id' => 1,
	'name' => 'English',
	'locale' => 'en']);

		DB::table('language_translations')->insert([
   	'language_id' => 2,
	'name' => 'Netherland',
	'locale' => 'nl']);

		DB::table('language_translations')->insert([
   	'language_id' => 3,
	'name' => 'French',
	'locale' => 'fr']);

		DB::table('language_translations')->insert([
   	'language_id' => 4,
	'name' => 'German',
	'locale' => 'de']);

    }
}
