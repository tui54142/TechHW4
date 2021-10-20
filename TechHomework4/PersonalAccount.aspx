<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="PersonalAccount.aspx.vb" Inherits="TechHomework4.PersonalAccount" %>

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
    </style>

    <h2>Personal Account</h2>
    <div class="d-flex justify-content-evenly">
        <div class="card" style="width: 30rem;">
            <h3 class="text-center">Returning Customer Sign In</h3>
            <p>Email</p>
            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="" aria-label="Example text with button addon" aria-describedby="button-addon1">
            </div>
            <br>
            <p>Password</p>
            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="" aria-label="Example text with button addon" aria-describedby="button-addon1">
            </div>
            <br>
            <br>
            <div class="card-link">Forgot your password?</div>
            <button type="button" class="btn btn-primary">Sign In</button>
        </div>

        <div class="card" style="width: 30rem;">
            <h3 class="text-center">New Customer or Signed-Up In Store?</h3>
            <div style="padding: 5px">
                <p>New to petco.com? Already have a Pals Rewards membership? Want to join Pals Rewards?</p>
            </div>
            <h4>Benefits of creating an account</h4>
            <ul>
                <li>One account, one login.</li>
                <li>Order online, track shipments, update your profile & check Pals Rewards Program status.</li>
                <li>Start earning 5% back on everything you buy. Receive 5 Reward Dollars for every $100 spent.*</li>
            </ul>
            <button type="button" class="btn btn-primary">Creat an Account</button>
        </div>
    </div>
</asp:Content>
