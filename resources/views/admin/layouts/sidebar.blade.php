<div class="navbar-bg"></div>
{{-- Navbar start --}}
@include('admin.layouts.navbar')
{{-- Navbar end --}}
<div class="main-sidebar sidebar-style-2">
    <aside id="sidebar-wrapper">
        <div class="sidebar-brand">
            <a href="index.html">Admin</a>
        </div>
        <div class="sidebar-brand sidebar-brand-sm">
            <a href="index.html">Ad</a>
        </div>
        <ul class="sidebar-menu">
            <li class="menu-header">{{ __('Dashboard') }}</li>
            <li class="active">
                <a href="#" class="nav-link"><i class="fas fa-fire"></i><span>{{ __('Dashboard') }}</span></a>
            </li>
            <li class="menu-header">{{ __('Starter') }}</li>

            <li><a class="nav-link" href="{{ route('admin.category.index') }}"><i class="far fa-square"></i> <span>{{__('Category')}}</span></a></li>

            <li class="dropdown">
                <a href="#" class="nav-link has-dropdown"><i class="far fa-file-alt"></i>
                    <span>{{ __('News') }}</span></a>
                <ul class="dropdown-menu">
                    <li><a class="nav-link" href="{{ route('admin.news.index') }}">{{ __('All News') }}</a></li>
                    <li><a class="nav-link" href="forms-editor.html">Editor</a></li>
                    <li><a class="nav-link" href="forms-validation.html">Validation</a></li>
                </ul>
            </li>

            <li><a class="nav-link" href="{{ route('admin.social-count.index') }}"><i class="far fa-square"></i> <span>{{__('Social Count')}}</span></a></li>

            <li class="dropdown {{ setSidebarActive(['admin.about.*']) }}">
                <a href="#" class="nav-link has-dropdown"><i class="far fa-file-alt"></i>
                    <span>{{ __('Pages') }}</span></a>
                <ul class="dropdown-menu">
                        <li class="{{ setSidebarActive(['admin.about.*']) }}"><a class="nav-link"
                                href="{{ route('admin.about.index') }}">{{ __('About Page') }}</a></li>
                </ul>
            </li>

            <li><a class="nav-link" href="{{ route('admin.home-section-setting.index') }}"><i class="far fa-square"></i> <span>{{__('Home Section Settings')}}</span></a></li>
            <li><a class="nav-link" href="{{ route('admin.ad.index') }}"><i class="far fa-square"></i> <span>{{__('Advertisement')}}</span></a></li>

            <li><a class="nav-link" href="{{ route('admin.language.index') }}"><i class="far fa-square"></i> <span>{{__('Languages')}}</span></a></li>

            <li><a class="nav-link" href="{{ route('admin.subscribers.index') }}"><i class="far fa-square"></i> <span>{{__('Subscribers')}}</span></a></li>

                <li
                    class="dropdown
                {{ setSidebarActive([
                    'admin.social-link.*',
                    'admin.footer-info.*',
                    'admin.footer-grid-one.*',
                    'admin.footer-grid-three.*',
                    'admin.footer-grid-two.*'
                ]) }}
            ">
                    <a href="#" class="nav-link has-dropdown"><i class="far fa-file-alt"></i>
                        <span>{{ __('Footer') }} {{ __('Setting') }}</span></a>
                    <ul class="dropdown-menu">
                        <li class="{{ setSidebarActive(['admin.social-link.*']) }}"><a class="nav-link"
                                href="{{ route('admin.social-link.index') }}">{{ __('Social Links') }}</a></li>
                        <li class="{{ setSidebarActive(['admin.footer-info.*']) }}"><a class="nav-link"
                                href="{{ route('admin.footer-info.index') }}">{{ __('Footer Info') }}</a></li>
                        <li class="{{ setSidebarActive(['admin.footer-grid-one.*']) }}"><a class="nav-link"
                                href="{{ route('admin.footer-grid-one.index') }}">{{ __('Footer Grid One') }}</a></li>
                        <li class="{{ setSidebarActive(['admin.footer-grid-two.*']) }}"><a class="nav-link"
                                href="{{ route('admin.footer-grid-two.index') }}">{{ __('Footer Grid Two') }}</a></li>
                        <li class="{{ setSidebarActive(['admin.footer-grid-three.*']) }}"><a class="nav-link"
                                href="{{ route('admin.footer-grid-three.index') }}">{{ __('Footer Grid Three') }}</a>
                        </li>

                    </ul>
                </li>

        </ul>
    </aside>
</div>
