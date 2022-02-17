<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Lagosassemb extends Model
{
    use HasFactory;
    protected $fillable = [
        'name', 'constituency', 'phone_no', 'email', 'social', 'status', 'feedback'
    ];
}
