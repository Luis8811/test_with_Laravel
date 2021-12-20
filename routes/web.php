<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\IndexController;

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

Route::get('/', [IndexController::class, 'index']);

Route::get('servers', [IndexController::class, 'getServers']);

Route::get('customers', [IndexController::class, 'getCustomers']);

Route::get('hostings', [IndexController::class, 'getHostings']);

Route::get('info', [IndexController::class, 'getInfoAboutServer']);