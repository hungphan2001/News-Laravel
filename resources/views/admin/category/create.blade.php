@extends('admin.layouts.master')

@section('content')
<section class="section">
    <div class="section-header">
        <h1>{{ __('Categories') }}</h1>
    </div>
</section>
<div class="card card-primary">
    <div class="card-header">
        <h4>{{ __('Create Categories') }}</h4>
    </div>
    <div class="card-body">
     <form action="{{ route('admin.category.store') }}" method="POST">
        @csrf

        <div class="form-group">
            <label for="">{{ __('Language') }}</label>
            <select name="language" id="language-select" class="form-control select2">
                <option value="">--{{ __('Select') }}--</option>
                @foreach ($languages as $lang)
                    <option value="{{ $lang->lang }}">{{ $lang->name }}</option>
                @endforeach
            </select>
            @error('language')
                <p class="text-danger">{{ $message }}</p>
            @enderror

        </div>
        <div class="form-group">
            <label for="">{{ __('Name') }}</label>
            <input name='name' type="text" class='form-control' id='name'>
            @error('name')
            <p class="text-danger">{{ $message }}</p>
            @enderror
        </div>
        <div class="form-group">
            <label for="">{{ __('Show at Nav') }}?</label>
            <select name="show_at_nav" id="" class="form-control select2">
                <option value="0">{{ __('No') }}</option>
                <option value="1">{{ __('Yes') }}</option>
            </select>
            @error('show_at_nav')
            <p class="text-danger">{{ $message }}</p>
            @enderror
        </div>
        <div class="form-group">
            <label for="">{{ __('Status') }}</label>
            <select name="status" id="" class="form-control select2" >
                <option value="1">{{ __('Active') }}</option>
                <option value="0">{{ __('Inactive') }}</option>
            </select>
            @error('status')
            <p class="text-danger">{{ $message }}</p>
            @enderror
        </div>
        <button type="submit" class="btn btn-primary">{{ __('Create Category') }}</button>
     </form>
    </div>
</div>
@endsection
