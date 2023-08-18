@extends('frontend.layouts.master')

@section('content')
    <!-- Tranding news  carousel-->
    @include('frontend.home-components.tranding-news')
    <!-- End Tranding news carousel -->

    <!-- Hero news -->
    @include('frontend.home-components.hero-silder')
    <!-- End Hero news -->

    <div class="large_add_banner">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="large_add_banner_img">
                        <img src="{{ asset('frontend/asset/images/placeholder_large.jpg') }}" alt="adds">
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Popular news category -->
    @include('frontend.home-components.main-news')
    <!-- End Popular news category -->
@endsection
