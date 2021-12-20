<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Hosting extends Model
{
    use HasFactory;
    
    /**
     * Returns the owner of the hosting
     */
    public function customer()
    {
       return $this->belongsTo(Customer::class);
    }
}
