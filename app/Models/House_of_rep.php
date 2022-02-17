<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class House_of_rep extends Model
{
    use HasFactory;

    protected $fillable = [
        
        'name',
        'state',
        'constituency',
        'phone_no',
        'email',
        'status',
        'feedback'
    ];
}
