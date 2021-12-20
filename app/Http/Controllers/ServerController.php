<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Server;

class ServerController extends Controller
{
    /**
     * Returns all the servers
     */
    public function getAll(){
        $servers = Server::all();
        return $servers;
    }

    /**
     * Returns the hostings hosted on the server
     * @param Integer $id the id of the server
     * @return Collection $hostings 
     */
    public function getHostings($id){
        $hostings = Server::find($id)->hostings;
        return $hostings; 
    }
}
