<!doctype html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
    <!-- build:css(.) styles/vendor.css -->
    <!-- bower:css -->
    <link rel="stylesheet" href="styles/vendor.71c590b0.css">
    <link rel="stylesheet" href="styles/main.e0afbcbc.css">
    <!-- endbower -->
    <!-- endbuild -->
    <!-- build:css(.tmp) styles/main.css -->
    <!-- endbuild -->
</head>
<body ng-app="sampleApp">
<!--[if lt IE 7]>
<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<!-- Add your site or application content here -->
<div class="container">
    <div class="header">
        <h3 class="text-muted">This is Header</h3>
    </div>
    <div>${sample}</div>
    <div ng-view=""></div>

    <div class="footer">
        <p>This is Footer</p>
    </div>
</div>

<!--[if lt IE 9]>
<script src="bower_components/es5-shim/es5-shim.js"></script>
<script src="bower_components/json3/lib/json3.min.js"></script>
<![endif]-->

<!-- build:js(.) scripts/vendor.js -->
<!-- bower:js -->
<![endif]--> <script src="scripts/vendor.1672ca6e.js"></script>
<!-- endbower -->
<!-- endbuild -->

<!-- build:js({.tmp,app}) scripts/scripts.js -->
<script src="scripts/app.js" th:src="@{scripts/app.js}"></script>
<script src="scripts/controllers/main.js" th:src="@{scripts/controllers/main.js}"></script>
<!-- endbuild -->
</body>
</html>