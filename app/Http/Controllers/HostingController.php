<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Hosting;

class HostingController extends Controller
{
     /**
     * Returns all the hostings
     */
    public function getAll(){
        $hostings = Hosting::all();
        return $hostings;
    }
}
