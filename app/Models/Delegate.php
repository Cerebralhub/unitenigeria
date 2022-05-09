<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Delegate extends Model
{
    use HasFactory;
    protected $fillable = [
        'title',
        'name', 
        'gender', 
        'state', 
        'lga', 
        'representing',
        'constituency',
        'year', 
        'business1', 
        'business2', 
        'business3', 
        'business4',
        'business5',
        'business6', 
        'view', 
        'former', 
        'phone', 
        'email',
        'facebook',
        'instagram', 
        'twitter', 
        'linkedln',
        'photo'
    
    ];
}
