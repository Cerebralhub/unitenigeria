<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Supporter extends Model
{
    use HasFactory;
    protected $fillable = [
        'name', 'gender', 'age', 'phone_no', 'email', 'state', 'state2', 'lga', 'ward', 'pu'
    ];
}
