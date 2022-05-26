<?php

namespace App\Imports;

use App\Models\Delegate;
use Maatwebsite\Excel\Concerns\ToModel;

class ImportUser implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new Delegate([
            'title' => $row[0],
            'name' => $row[1],
            'gender' => $row[2],
            'state' => $row[3],
            'lga' => $row[4],
            'representing' => $row[5],
            'constituency' => $row[6],
            'year' => $row[7],
            'business1' => $row[8],
            'business2' => $row[9],
            'business3' => $row[10],
            'business4' => $row[11],
            'business5' => $row[12],
            'business6' => $row[13],
            'view' => $row[14],
            'former' => $row[15],
            'phone' => $row[16],
            'email' => $row[17],
            'facebook' => $row[18],
            'instagram' => $row[19],
            'twitter' => $row[20],
            'linkedln' => $row[21],
            'photo' => $row[22],
            
        ]);
    }
}
