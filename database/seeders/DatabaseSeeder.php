<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        $this->call(ServersSeeder::class);
        $this->call(CustomersSeeder::class);
        $this->call(HostingsSeeder::class);
    }
}
