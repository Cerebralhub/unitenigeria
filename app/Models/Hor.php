<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Hor extends Model
{
    use HasFactory;
    protected $fillable = [
        'name', 'state', 'constituency', 'phone_no', 'email', 'status', 'feedback'
    ];
}
