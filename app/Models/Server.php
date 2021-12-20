<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Server extends Model
{
    use HasFactory;

    /**
     * Returns the hostings hosted on the server
     */
    public function hostings()
    {
        return $this->hasMany(Hosting::class);
    }
}
