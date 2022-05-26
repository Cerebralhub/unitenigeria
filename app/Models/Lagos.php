<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Lagos extends Model
{
    use HasFactory;
    protected $fillable = [
        'state',
        'lga',
        'ward',
        'pu',
        'vin',
        'delim',
        'lname',
        'fname',
        'oname',
        'dod',
        'dom',
        'doy',
        'gender',
        'occupation',
        'phone'
    ];

}
