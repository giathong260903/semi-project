<?php

use App\Admin\Controllers\customersController;
use App\Admin\Controllers\ordersController;
use App\Admin\Controllers\usersController;
use App\Models\products;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('home');
});
Route::get('/login', function () {
    return view('login');
});
Route::get('/signup', function () {
    return view('signup');
});
Route::get('/product', function () {
    return view('product');
});

$router->resource('admin/users', usersController::class);
$router->resource('admin/orders', ordersController::class);
$router->resource('admin/products', productsController::class);
$router->resource('admin/customers', customersControllerController::class);
