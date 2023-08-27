<?php

use App\Models\Language;
use App\Models\Setting;

function formatTags($tags):String{
    return implode(',',$tags);
}

//get selected language from section

function getLanguage() : string {
    if(session()->has('language')){
        return session('language');
    } else{
        try{
            $language = Language::where('default',1)->first();
            setLanguage($language->lang);
            return $language->lang;
        }catch(\Throwable $th){
            setLanguage('en');
            return $language->lang;
        }
    }
}

//set language code in section

function setLanguage($code):void
{
    session(['language'=>$code]);
}

//Truncate text
function truncate(string $text,int $limit =100): string
{
    return \Str::limit($text,$limit,'...');
}

// Convert a number in K format

function convertToKFormat(int $number): String
{
    if($number < 1000){
        return $number;
    }elseif($number < 1000000){
        return round($number / 1000, 1) . 'K';
    }else {
        return round($number / 1000000, 1). 'M';
    }
}

// Make Sidebar Active

function setSidebarActive(array $routes): ?string
{
    foreach($routes as $route){
        if(request()->routeIs($route)){
            return 'active';
        }
    }
    return '';
}

//Get settings

function getSetting($key){
    $data = Setting::where('key',$key)->first();
    return $data->value;
}

//Check permission

function hasPermission(array $permissions){
    return auth()->guard('admin')->user()->hasAnyPermission($permissions);
}

//Check is it super Admin

function canAccess(array $permissions){

    $permission = auth()->guard('admin')->user()->hasAnyPermission($permissions);
    $superAdmin = auth()->guard('admin')->user()->hasRole('Super Admin');

    if($permission || $superAdmin){
     return true;
    }else {
     return false;
    }
}

//Get admin role

function getRole(){
    $role = auth()->guard('admin')->user()->getRoleNames();
    return $role->first();
}

//Check user permission

function checkPermission(string $permission){

    return auth()->guard('admin')->user()->hasPermissionTo($permission);
}
