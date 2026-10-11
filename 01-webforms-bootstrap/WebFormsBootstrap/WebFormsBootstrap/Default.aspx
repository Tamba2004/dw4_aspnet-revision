<%@ Page Title="Acceuil" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormsBootstrap.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">    <h2><i class="fa-solid fa-house me-2"></i>Accueil</h2>
    <button type="button" class="btn btn-primary">Bouton Bootstrap</button>
    <div class="alert alert-success alert-dismissible mt-3" role="alert">
        Bootstrap fonctionne !
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Fermer"></button>
    </div>
</asp:Content>
