<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateLagosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('lagos', function (Blueprint $table) {
            $table->id();
            $table->string('state')->nullable();
            $table->string('lga')->nullable();
            $table->string('ward')->nullable();
            $table->string('pu')->nullable();
            $table->string('vin')->nullable();
            $table->string('delim')->nullable();
            $table->string('lname')->nullable();
            $table->string('fname')->nullable();
            $table->string('oname')->nullable();
            $table->string('dod')->nullable();
            $table->string('dom')->nullable();
            $table->string('doy')->nullable();
            $table->string('gender')->nullable();
            $table->string('occupation')->nullable();
            $table->string('phone')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('lagos');
    }
}
