<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register</title>
    <!-- Materialize CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css" rel="stylesheet">
    <!-- Materialize JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
</head>
<body class="grey lighten-4">
    <!-- Navbar -->
    <nav class="pink">
        <div class="nav-wrapper container">
            <a href="/" class="brand-logo">Lipstick Store</a>
            <ul id="nav-mobile" class="right hide-on-med-and-down">
                <li><a href="/lipstickpage">Lipsticks</a></li>
                <li><a href="/login">Login</a></li>
            </ul>
        </div>
    </nav>

    <!-- Registration Form -->
    <div class="container">
        <div class="row">
            <div class="col s12 m8 offset-m2">
                <div class="card">
                    <div class="card-content">
                        <h4 class="card-title center-align pink-text">Register</h4>
                        <form action="/register" method="post">
                            <!-- Name Field -->
                            <div class="input-field">
                                <input id="username" type="text" name="username" class="validate" required>
                                <label for="username">Full Name</label>
                            </div>
                            <!-- Email Field -->
                            <div class="input-field">
                                <input id="email" type="email" name="email" class="validate" required>
                                <label for="email">Email</label>
                                <span class="helper-text" data-error="Invalid email" data-success=""></span>
                            </div>
                            <!-- Password Field -->
                            <div class="input-field">
                                <input id="password" type="password" name="password" class="validate" required>
                                <label for="password">Password</label>
                            </div>
                            <!-- Confirm Password Field -->
                            <div class="input-field">
                                <input id="confirmPassword" type="password" name="confirmPassword" class="validate" required>
                                <label for="confirmPassword">Confirm Password</label>
                            </div>
                            <!-- Submit Button -->
                            <div class="center-align">
                                <button type="submit" class="btn pink waves-effect waves-light">Register</button>
                            </div>
                        </form>
                    </div>
                    <div class="card-action center-align">
                        <p>Already have an account? <a href="/login" class="pink-text">Login here</a>.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer class="page-footer pink">
        <div class="container">
            <div class="row">
                <div class="col s12 center-align">
                    <p class="white-text">© 2024 Lipstick Store. All rights reserved.</p>
                </div>
            </div>
        </div>
    </footer>
</body>
</html>
