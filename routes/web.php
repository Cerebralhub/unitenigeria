<?php

use App\Http\Controllers\DashboardController;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\RegController;
use App\Http\Controllers\UserController;
use App\Http\Controllers\LagosController;
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
    return view('/login');
});


Route::get('/contact', function () {
    return view('/contact');
});



Route::get('/dashboard', [DashboardController::class, 'dash']);


Route::get('/delegate', [DelegateController::class, 'list']);
Route::get('delegate-form', [DelegateController::class, 'form']);
Route::post('delegate-add', [DelegateController::class, 'register']);
Route::get('delegate-profile', [DelegateController::class, 'profile']);
Route::get('delegate-list', [DelegateController::class, 'list']);
Route::get('delegate-profile-single/{id}', [DelegateController::class, 'single']);
Route::get('delegate-edit/{id}', [DelegateController::class, 'edit']);
Route::get('delegate-delete/{id}', [DelegateController::class, 'delete']);
Route::patch('delegate-update/{id}', [DelegateController::class, 'update']);

Route::get('/file-import',[DelegateController::class,'importView'])->name('import-view');
Route::post('/import',[DelegateController::class,'import'])->name('import');
Route::get('/export-users',[DelegateController::class,'exportUsers'])->name('export-users');



Route::get('/lagos-view',[LagosController::class,'importView'])->name('import-view');
Route::post('/laImport',[LagosController::class,'laImport'])->name('laImport');
Route::get('/laExport',[LagosController::class,'laExport'])->name('laExport');







Route::get("/register", [RegController::class,'index']);
Route::post("/register", [RegController::class,'register']);
Route::get("/registerUser", [UserController::class,'registerForm']);
Route::post("/registerUser", [UserController::class,'save']);

Route::get("/login", [UserController::class,'index']);
Route::post("/login", [UserController::class,'login']);

Route::get("/viewRegistrants", [RegController::class,'regList']);
Route::any("/filterRegistrants", [RegController::class,'filter']);


Route::get('/logout', function () {
    session()->forget('user');
    return redirect('/');
});
