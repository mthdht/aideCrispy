<!doctype html>
<html lang="{{ app()->getLocale() }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Laravel</title>

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Raleway:100,600" rel="stylesheet" type="text/css">
        <!-- Styles -->
        <link rel="stylesheet" href="{{ asset('css/w3.css') }}">
    </head>
    <body>
        <div class="w3-bar w3-blue-gray w3-padding">
            <div class="w3-content">
                <a href="javascript:void(0)" class="w3-bar-item w3-button w3-left w3-hide-large w3-hide-medium" onclick="toggleNav()">&#9776;</a>
                <a href="/" class="w3-bar-item w3-button w3-hover-none w3-hover-text-blue">Blog de Crispy</a>
                <a href="categories" class="w3-bar-item w3-hide-small w3-button w3-hover-none w3-hover-text-blue w3-right">Catégories</a>
                <a href="articles" class="w3-bar-item w3-hide-small w3-button w3-hover-none w3-hover-text-blue w3-right">Articles</a>
            </div>
        </div>

        <div class="w3-sidebar w3-light-gray w3-bar-block w3-card w3-animate-left" style="width:200px;display:none;" id="sidebar">
            <a href="articles" class="w3-bar-item w3-button">Articles</a>
            <a href="categories" class="w3-bar-item w3-button">Catégories</a>
        </div>


        <!-- javascript -->
        <script>
            function toggleNav() {
                var x = document.getElementById("sidebar");
                if (x.className.indexOf("w3-show") == -1) {
                    x.className += " w3-show";
                } else {
                    x.className = x.className.replace(" w3-show", "");
                }
            }
        </script>
    </body>
</html>
