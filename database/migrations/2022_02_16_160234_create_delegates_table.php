<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateDelegatesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('delegates', function (Blueprint $table) {
            $table->id();
            $table->string('title')->nullable();
            $table->string('name')->nullable();
            $table->string('gender')->nullable();
            $table->string('state')->nullable();
            $table->string('lga')->nullable();
            $table->string('representing')->nullable();
            $table->string('constituency')->nullable();
            $table->string('year')->nullable();
            $table->string('business1')->nullable();
            $table->string('business2')->nullable();
            $table->string('business3')->nullable();
            $table->string('business4')->nullable();
            $table->string('business5')->nullable();
            $table->string('business6')->nullable();
            $table->string('view')->nullable();
            $table->string('former')->nullable();
            $table->string('phone')->nullable();
            $table->string('email')->nullable();
            $table->string('facebook')->nullable();
            $table->string('instagram')->nullable();
            $table->string('twitter')->nullable();
            $table->string('linkedln')->nullable();
            $table->string('photo')->nullable();
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
        Schema::dropIfExists('delegates');
    }
}
