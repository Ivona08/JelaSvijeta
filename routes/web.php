<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

use App\Meals;
use App\Language;
use App\LanguageTranslation;

Route::get('/', function () {
    return view('welcome');
});


Route::get('/jelasvijeta', 'jelasvijetaController@index')->name('welcome');


Route::any('jelasvijeta', function (){
    $q = Request::input ( 'search' );
    $meals = Meals::where('title','LIKE','%'.$q.'%')->orWhere('slug','LIKE','%'.$q.'%')->orWHere('id','LIKE','%'.$q.'%')->get();
    if(count($meals) > 0)
        return view('jelasvijeta')->withDetails($meals)->withQuery ( $q );
    else return view ('jelasvijeta')->withMessage('No Details found. Try to search again !');
});


Route::get('create', function($locale) {
    $language = new Language();
    $language->online = true;
    $language->save();

    foreach (['en', 'nl', 'fr', 'de'] as $locale) {
        $language->translateOrNew($locale)->name = "Title {$locale}";
        $language->translateOrNew($locale)->text = "Text {$locale}";
    }

    $language->save();

    echo 'Created an language with some translations!';
});

Route::get('{locale}', function($locale) {
   app()->setLocale($locale);

   $language = Language::first();

   return view('language')->with(compact('language'));
});
