<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Customer;

class CustomerController extends Controller
{
     /**
     * Returns all the customers
     */
    public function getAll(){
        $customers = Customer::all();
        return $customers;
    }
}
