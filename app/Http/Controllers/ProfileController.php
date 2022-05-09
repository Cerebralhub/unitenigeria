<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Profile;

class ProfileController extends Controller
{
    public function index()
    {
        // return view('profile/index');
        $profile = Profile::all();
        return view ('profile/index', ['profile'=>$profile]);
    }


    public function create()
    {
        return view('profile.create');
    }

    public function store(Request $request)
    {
        $profile = new Profile;
        $profile->name = $request->input('name');
        $profile->state = $request->input('state');
        // $profile->course = $request->input('course');
        if($request->hasfile('profile_image'))
        {
            $file = $request->file('profile_image');
            $extention = $file->getClientOriginalExtension();
            $filename = time().'.'.$extention;
            $file->move('uploads/profiles/', $filename);
            $profile->profile_image = $filename;
        }
        $profile->save();
        return redirect()->back()->with('status','profile Image Added Successfully');
    }

    public function edit($id)
    {
        $profile = Profile::find($id);
        return view('profile.edit', compact('profile'));
    }

    public function update(Request $request, $id)
    {
        $profile = Profile::find($id);
        $profile->name = $request->input('name');
        $profile->state = $request->input('state');
        // $profile->course = $request->input('course');

        if($request->hasfile('profile_image'))
        {
            $destination = 'uploads/profiles/'.$profile->profile_image;
            // if(File::exists($destination))
            // {
            //     File::delete($destination);
            // }
            $file = $request->file('profile_image');
            $extention = $file->getClientOriginalExtension();
            $filename = time().'.'.$extention;
            $file->move('uploads/profiles/', $filename);
            $profile->profile_image = $filename;
        }

        $profile->update();
        return redirect()->back()->with('status','profile Image Updated Successfully');
    }

    public function destroy($id)
    {
        $profile = Profile::find($id);
        // $destination = 'uploads/profiles/'.$profile->profile_image;
        $profile->delete();
        return redirect()->back()->with('status','profile Image Deleted Successfully');
    }



    public function search(Request $request){
        // Get the search value from the request
        $search = $request->input('search');
    
        // Search in the title and body columns from the posts table
        $profile = Profile::query()
            ->where('name', 'LIKE', "%{$search}%")
            ->orWhere('state', 'LIKE', "%{$search}%")
            ->get();
    
        // Return the search view with the resluts compacted
        return view ('profile/index', ['profile'=>$profile]);
    }
    

    
}
