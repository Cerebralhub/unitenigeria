<?php

namespace App\Imports;

use App\Models\Lagos;
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
        return new Lagos([
            'state' => $row[0],
            'lga' => $row[1],
            'ward' => $row[2],
            'pu' => $row[3],
            'vin' => $row[4],
            'delim' => $row[5],
            'lname' => $row[6],
            'fname' => $row[7],
            'oname' => $row[8],
            'dod' => $row[9],
            'dom' => $row[10],
            'doy' => $row[11],
            'gender' => $row[12],
            'occupation' => $row[13],
            'phone' => $row[14],
            
        ]);
    }
}
