<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use Illuminate\Http\RedirectResponse;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Contracts\View\View;
use Illuminate\Http\Response;
use Spatie\Permission\Models\Role;
use Spatie\Permission\Models\Permission;
class RolePermissionController extends Controller
{
    public function index(){
        $roles = Role::all();
        return view('admin.role.index', compact('roles'));
    }

    public function create(){
        $permissions = Permission::all()->groupBy('group_name');
        return view('admin.role.create',compact('permissions'));
    }

    public function store(Request $request):RedirectResponse{

        $request->validate([
            'role' => ['required', 'max:50', 'unique:permissions,name']
        ]);

        $role = Role::create(['guard_name'=>'admin','name'=>$request->role]);

        $role->syncPermissions($request->permissions);

        toast(__('Created Successfully'), 'success');

        return redirect()->route('admin.role.index');
    }

    public function edit(string $id):View
    {
        $role = Role::findOrFail($id);
        $permissions = Permission::all()->groupBy('group_name');
        $rolesPermissions = $role->permissions;
        $rolesPermissions = $rolesPermissions->pluck('name')->toArray();
        return view('admin.role.edit',compact('role','permissions','rolesPermissions'));
    }

    public function update(Request $request,string $id):RedirectResponse{
        $request->validate([
            'role' => ['required', 'max:50', 'unique:permissions,name']
        ]);

        $role = Role::findOrFail($id);
        $role->update(['guard_name'=>'admin','name'=>$request->role]);

        $role->syncPermissions($request->permissions);

        toast(__('Updated Successfully'), 'success');

        return redirect()->route('admin.role.index');
    }

    public function destroy(string $id):Response{

        $role = Role::findOrFail($id);

        if($role->name ==='Super Admin'){
            return response(['status'=>'error','message'=>__('Can\'t Delete the Super Admin')]);
        }
        $role->delete();

        return response(['status'=>'success','message'=>__('Deleted Successfully')]);

    }
}