<nav class="navbar navbar-expand-lg navbar-dark border-bottom border-5 border-danger" style="background-color:black;">
    <div class="container-fluid">
        <a href="../home/home.html" class="w-15">
            <img src="../assets/img/logo/logo horizontal sin fondo.png" class="w-100">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0 fs-4">
                <li class="nav-item">
                    <a class="nav-link" href="../shop/shop.html">Shop</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="">Teams</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="">News</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="">About us</a>
                </li>

            </ul>

            <!-- SEARCH BAR -->
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-dark btn-outline-danger" type="submit">Search</button>
            </form>
            <!-- CARRITO -->
            <a class="btn mx-3 btn-outline-light position-relative" href="../cart/cart.html">
                <i class="bi bi-cart2"></i>
                <!-- TODO: CAMBIAR A VISIBLE SI TIENE PRODUCTOS -->
                <span class="position-absolute 
                            top-0 start-100 translate-middle 
                            badge rounded-pill bg-danger" id="cartCount"></span>
            </a>
        </div>
    </div>
</nav>