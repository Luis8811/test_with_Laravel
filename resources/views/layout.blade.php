<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="Luis Manuel Su&aacute;rez Gonz&aacute;lez">
    <meta name="description" content="Technical test for cdmon">
    <meta name="keywords" content="Technical test, Laravel 8">
    <!-- Bootstrap CSS -->
    <script src="{{asset('js/jquery.min.js')}}"></script>
    <link rel="stylesheet" href="https://unpkg.com/bootstrap-table@1.19.1/dist/bootstrap-table.min.css">
    <link href="{{ asset('css/app.css') }}" rel="stylesheet">
    <link href="{{ asset('css/custom.css') }}" rel="stylesheet">
    <title>Technical test: Luis Manuel - @yield('title', 'Home page')</title>
  </head>
  <body>
    <h1><i class="fab fa-php"></i> Technical Test - Luis Manuel Su&aacute;rez Gonz&aacute;lez <i class="fas fa-laptop-code"></i></h1>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
      <div class="container-fluid">
        <a class="navbar-brand" href="/">Inicio</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="servers">Servers</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="customers">Customers</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="hostings">Hostings</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
      <div class="container-fluid">
          @yield('content')
      </div>
      <footer>
        <nav class="navbar fixed-bottom navbar-expand-lg navbar-dark bg-dark">
        <div class="test-footer">
            &copy; Luis Manuel Su&aacute;rez Gonz&aacute;lez  - 2021
        </div>
        </nav>
      </footer>
    <div>
      &nbsp;
    </div>
    <div>
      &nbsp;
    </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/bootstrap-table@1.19.1/dist/bootstrap-table.min.js"></script>
  </body>
</html>
