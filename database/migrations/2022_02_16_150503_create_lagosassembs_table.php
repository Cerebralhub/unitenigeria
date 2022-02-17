<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateLagosassembsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('lagosassembs', function (Blueprint $table) {
            $table->id();
            $table->string('name');
            $table->string('constituency');
            $table->string('phone_no');
            $table->string('email');
            $table->string('social');
            $table->string('status');
            $table->string('feedback');
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
        Schema::dropIfExists('lagosassembs');
    }
}
