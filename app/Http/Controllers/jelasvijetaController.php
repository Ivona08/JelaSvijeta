<?php

namespace App\Http\Controllers;

use App\jelasvijeta;
use App\Meals;
use App\Ingredients;
use App\Category;
use App\Tags;
use Illuminate\Http\Request;
use DB;

class jelasvijetaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $ingredients = ingredients::get();
        $meals = meals::with('ingredients')->get();
        return view('jelasvijeta', [
           'meals' => $meals,
            'appTitle' => 'Jela Svijeta',
            'ingredients' => $ingredients
            
            
        ]);
    }
    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\jelasvijeta  $jelasvijeta
     * @return \Illuminate\Http\Response
     */
    public function show(jelasvijeta $jelasvijeta)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\jelasvijeta  $jelasvijeta
     * @return \Illuminate\Http\Response
     */
    public function edit(jelasvijeta $jelasvijeta)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\jelasvijeta  $jelasvijeta
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, jelasvijeta $jelasvijeta)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\jelasvijeta  $jelasvijeta
     * @return \Illuminate\Http\Response
     */
    public function destroy(jelasvijeta $jelasvijeta)
    {
        //
    }
}
