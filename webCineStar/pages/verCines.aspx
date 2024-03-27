<%@ Page Title="" Language="C#" MasterPageFile="~/master/CineStar.master" AutoEventWireup="true" CodeFile="verCines.aspx.cs" Inherits="pages_verCines" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <h1>Nuestros Cines</h1>
    <br />
    <div class="contenido-cine">
        <img src="../img/cine/1.1.jpg" width="227" height="170" />
        <div class="datos-cine">
            <h4>Excelsior</h4>
            <br />
            <span>Jirón de la Unión 780 - Lima<br /><br />Teléfono: 714-1865 anexo 865</span>
        </div>
        <br />
        <a href="verCine.aspx?idCine=">
            <img src="../img/varios/ico-info2.png" width="150" height="40" />
        </a>
    </div>
</asp:Content>

