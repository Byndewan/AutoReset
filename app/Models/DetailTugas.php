<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class DetailTugas extends Model
{
    use HasFactory;

    public function tugas()
    {
        return $this->belongsTo(Tugas::class);
    }
}
