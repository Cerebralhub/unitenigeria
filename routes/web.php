<?php

use App\Http\Controllers\DashboardController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\RegController;
use App\Http\Controllers\UserController;
use App\Http\Controllers\SenatorController;
use App\Http\Controllers\HorController;
use App\Http\Controllers\SupporterController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\HoaController;
use App\Http\Controllers\LagosassembController;
use App\Http\Controllers\DelegateController;




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

Route::get('/', function () {
    return view('home');
});


Route::get('/dashboard', [DashboardController::class, 'dash']);

Route::get('/senator', [SenatorController::class, 'index']);
Route::post('/add-senator', [SenatorController::class, 'store']);
Route::post('/edit-senator', [SenatorController::class, 'edit']);
Route::post('/delete-senator', [SenatorController::class, 'destroy']);


Route::get('/hor', [HorController::class, 'index']);
Route::post('/add-hor', [HorController::class, 'store']);
Route::post('/edit-hor', [HorController::class, 'edit']);
Route::post('/delete-hor', [HorController::class, 'destroy']);


Route::get('/supporter', [SupporterController::class, 'index']);
Route::any('/add_supporter', [SupporterController::class,'register']);
Route::any('/register_supporter', [SupporterController::class,'create']);
Route::any('/delete_supporter/{id}', [SupporterController::class,'destroy']);

Route::get('/hoa', [HoaController::class, 'index']);
Route::get('/contact', [ContactController::class, 'index']);


Route::get('/lagos-assembly', [LagosassembController::class, 'index']);
Route::post('/add-lagos-assembly', [LagosassembController::class, 'store']);
Route::post('/edit-lagos-assembly', [LagosassembController::class, 'edit']);
Route::post('/delete-lagos-assembly', [LagosassembController::class, 'destroy']);


Route::get('/delegate', [DelegateController::class, 'index']);
Route::post('/add-delegate', [DelegateController::class, 'store']);
Route::post('/edit-delegate', [DelegateController::class, 'edit']);
Route::post('/delete-delegate', [DelegateController::class, 'destroy']);


Route::get('/test', [UserController::class, 'create']);
Route::get('/test', [UserController::class, 'create']);
Route::post('/test', [UserController::class, 'store']);




Route::get("/register", [RegController::class,'index']);
Route::post("/register", [RegController::class,'register']);
Route::get("/registerUser", [UserController::class,'registerForm']);
Route::post("/registerUser", [UserController::class,'save']);

Route::get("/login", [UserController::class,'index']);
Route::post("/login", [UserController::class,'login']);

Route::get("/viewRegistrants", [RegController::class,'regList']);
Route::any("/filterRegistrants", [RegController::class,'filter']);
// Route::any("/delete/{id}", [RegController::class,'destroy']);



Route::get('/logout', function () {
    session()->forget('user');
    return redirect('/');
});
