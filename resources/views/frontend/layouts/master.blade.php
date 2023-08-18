<!DOCTYPE html>
<html lang="">

<head>
    <meta charset="utf-8">
    <title>{{ __('Top News') }}</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="{{ asset('frontend/asset/css/styles.css') }}" rel="stylesheet">
</head>

<body>

    <!-- Header news -->
    @include('frontend.layouts.header')
    <!-- End Header news -->


    @yield('content')

    {{-- Footer Section --}}
    @include('frontend.layouts.footer')

    {{-- End Footer Section --}}

    <a href="javascript:" id="return-to-top"><i class="fa fa-chevron-up"></i></a>

    <script type="text/javascript" src="{{ asset('frontend/asset/js/index.bundle.js') }}"></script>
</body>

</html>
