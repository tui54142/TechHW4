<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Services.aspx.vb" Inherits="TechHomework4.Services" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body {
            padding-top: 100px;
            padding-right: 25px;
            padding-left: 25px;
        }
    </style>
    <h3>Services</h3>
    <div>
        <h3 class="text-center">Petco is a leader among pet stores when it comes to delivering health and happiness</h3>
        <p>We offer a variety of premium pet services right inside most stores that are designed to save you time, money and stress.</p>
        <div class="container">
            <div class="row row-cols-4">
                <div class="col text-center">
                    <img src="Images/Icon_Grooming_Scissors.png" style="width:100px; height:100px"/>
                    <br>
                    <a href="#" class="link-primary">Dog Grooming</a>
                </div>
                <div class="col text-center">
                    <img src="Images/Icon_DogTraining_Ribbon.png" style="width:100px; height:125px"/>
                    <br>
                    <a href="#" class="link-primary">Dog Training</a>
                </div>
                <div class="col text-center">
                    <img src="Images/Icon_Vet_Stethoscope.png" style="width:100px; height:100px"/>
                    <br>
                    <a href="#" class="link-primary">Vet Services</a>
                </div>
                <div class="col text-center">
                    <img src="Images/adoption-hearts.png" style="width:100px; height:100px"/>
                    <br>
                    <a href="#" class="link-primary">Adoptions</a>
                </div>
                <div class="col text-center">
                    <img src="Images/services-selfwash.png" style="width:100px; height:100px"/>
                    <br>
                    <a href="#" class="link-primary">Self-Serve Dog Wash</a>
                </div>
                <div class="col text-center">
                    <img src="Images/services-home.png" style="width:100px; height:100px"/>
                    <br>
                    <a href="#" class="link-primary">In-Home Training</a>
                </div>
                <div class="col text-center">
                    
                    <br>
                    <a href="#" class="link-primary">Pet Insurance</a>
                </div>
                <div class="col text-center">
                    <br>
                    <a href="#" class="link-primary">Find Your Store</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
