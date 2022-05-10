<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Laravel</title>

        <!-- Fonts -->

        <!-- Styles -->

        <style>
        </style>
    </head>
    <body>
        <form action="localhost:8000/api/inventories" method="POST">
            <input type="submit", name="submit">
        </form>
    </body>
</html>
