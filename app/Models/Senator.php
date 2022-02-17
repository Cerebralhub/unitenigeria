<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Senator extends Model
{
    use HasFactory;
    protected $fillable = [
        'name', 'state', 'district', 'phone_no', 'email', 'status', 'feedback'
    ];
}
