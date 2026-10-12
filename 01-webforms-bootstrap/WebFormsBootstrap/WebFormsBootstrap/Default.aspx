<%@ Page Title="Acceuil" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsBootstrap.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">    <h2><i class="fa-solid fa-house me-2"></i>Accueil</h2>
    <button type="button" class="btn btn-primary">Bouton Bootstrap</button>
       <div class="p-5 mb-4 bg-body-tertiary rounded-3">
        <h1 class="display-5 fw-bold"><i class="fa-solid fa-address-book me-2"></i>Mon Répertoire</h1>
        <p class="lead">Un petit carnet d'adresses construit avec ASP.NET Web Forms.</p>
        <a class="btn btn-primary btn-lg" runat="server" href="~/Contacts.aspx">Voir les contacts</a>
    </div>

    <div class="row">
        <div class="col-md-6 mb-3">
            <div class="card h-100">
                <div class="card-body">
                    <h5 class="card-title">Ce que fait le site</h5>
                    <p class="card-text">Il affiche une liste de contacts triable et filtrable.</p>
                </div>
            </div>
        </div>
        <div class="col-md-6 mb-3">
            <div class="card h-100">
                <div class="card-body">
                    <h5 class="card-title">Technologies</h5>
                    <p class="card-text">ASP.NET Web Forms, Bootstrap 5.3, FontAwesome, Datatables.</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
