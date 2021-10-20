<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Default.aspx.vb" Inherits="TechHomework4._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body {
            padding-top: 100px;
            padding-right: 25px;
            padding-left: 25px;
        }

        h2 {
            font-family: Arial;
            font-weight: bold;
            color: #00205B;
        }

        .btn-default {
            outline-color: #00205B;
            color: #00205B;
            font-family: Arial;
            background-color: white;
            border-radius: 100px 100px 100px 100px;
            width: 100px;
            padding: 10px;
        }

            .btn-default:hover {
                font-family: Arial;
                color: white;
                background-color: #00205B;
            }

            .btn-default:active {
                font-family: Arial;
                color: white;
                background-color: #00205B;
            }
    </style>
    <h2>Home (Default) Page</h2>
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Images/bogo-whd-treats-featured-coupon-092621.png" class="d-block w-100 h-50" alt="...">
            </div>
            <div class="carousel-item">
                <img src="Images/Petco-Coupon-Jan2020.png" class="d-block w-100 h-50" alt="...">
            </div>
            <div class="carousel-item">
                <img src="Images/price-match-030320-bnr-topnav-530w-400h-d.jpg" class="d-block w-100 h-50" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    
    <div style="padding-top: 50px;">
    <h3 class="text-center">What your pet needs, when they need it.</h3>
    <div class="d-flex justify-content-evenly">
        <div class="card mb-3" style="width: 250px;">
            <div class="row g-0">
                <div class="col-md-4">
                    <img src="Images/hp-shop-your-way-same-day.png" class="img-fluid rounded-start" alt="...">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title text-center">Free Same-Day Delivery</h5>
                        <p class="card-text text-center">Order by 2pm local time to save 15% on your same-day delivery order, plus get free delivery on orders $35+.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="card mb-3" style="width: 250px;">
            <div class="row g-0">
                <div class="col-md-4">
                    <img src="Images/hp-shop-your-way-rd.png" class="img-fluid rounded-start" alt="...">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title text-center">Repeat Delivery</h5>
                        <p class="card-text text-center">35% off your first order plus 5% off all future orders.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="card mb-3" style="width: 250px;">
            <div class="row g-0">
                <div class="col-md-4">
                    <img src="Images/hp-shop-your-way-cp.png" class="img-fluid rounded-start" alt="...">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title text-center">Curbside Pickup</h5>
                        <p class="card-text text-center">20% off your online order of $50+. Available at most locations.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>

    <div style="padding: 50px;">
        <h3 class="text-center">Some Of Our Favorites To Care</h3>
        <h3 class="text-center">For Their Whole Health</h3>
        <br>
        <div class="d-flex justify-content-around">
            <button class="btn-default btn-outline">Dog</button>
            <button class="btn-default btn-outline">Cat</button>
            <button class="btn-default btn-outline">Fish</button>
            <button class="btn-default btn-outline">Small Pet</button>
            <button class="btn-default btn-outline">Reptile</button>
            <button class="btn-default btn-outline">Bird</button>
        </div>
    </div>
</asp:Content>
