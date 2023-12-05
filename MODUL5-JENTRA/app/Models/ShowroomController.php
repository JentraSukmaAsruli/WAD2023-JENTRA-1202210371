<?php

namespace App\Http\showroom;
namespace App\Http\Controller;

use Illuminate\Http\Request;

class ShowroomController extends Controller
{
    
    public function create()
    {
        $showroom = showroom::all();
        return view('showroom', compact('showroom'));
    }
    public function store()
    {
        $showroom::create([
            'nama_mobil' => $showroom['nama_mobil'],
            'brand_mobil' => $showroom['brand_mobil'],
            'warna_mobil' => $showroom['warna_mobil'],
            'tipe_mobil' => $showroom['tipe_mobil'],
            'harga_mobil' => $showroom['harga_mobil']
        ]);
    }

    public function index()
    {
        return view('home.blade.php');
    }
}