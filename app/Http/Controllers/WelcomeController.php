<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class WelcomeController extends Controller
{
    /**
     * Show the 'Accueil page' with all articles and categories.
     *
     * @param  int  $id
     * @return Response
     */
    public function __invoke()
    {
        return view('welcome', ['articles' => \App\Article::all()]);
    }
}
