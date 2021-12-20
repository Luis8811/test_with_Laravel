<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class IndexController extends Controller
{
    public function index(){
        return view('index');
    }

    /**
     * Returns the view with all the servers
     */
    public function getServers(){
        $serverController = new ServerController;
        $servers = $serverController -> getAll();
        return view('servers', ['servers' => $servers]);
    }

    /**
     * Returns the view with all the hostings
     */
    public function getHostings(){
        $hostingController = new HostingController;
        $hostings = $hostingController -> getAll();
        return view('hostings', ['hostings' => $hostings]);
    }

    /**
     * Returns the view with all the customers
     */
    public function getCustomers(){
        $customerController = new CustomerController;
        $customers = $customerController -> getAll();
        return view('customers', ['customers' => $customers]);
    }

    /**
     * Returns the hostings related to a server
     */
    public function getInfoAboutServer(Request $request) {
        $serverController = new ServerController;
        $hostings = $serverController->getHostings($request->id);
        return view('info', ['serverName' => $request->name, 'hostings' => $hostings]);
    }
}
