<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MainTask.aspx.cs" Inherits="TaskWeb.Task.MainTask" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../CSS/StyleSheet1.css" rel="stylesheet" />
    <div class="row">

        <div class="col-md-3">
            <label for="lblDataTask" class="form-label">Data</label>
            <input type="date" class="form-control" id="txtDataTask">
        </div>

    </div>
    <div class="row">
        <div class="col-md-2">
            <label for="lblTitulo" class="form-label">Título</label>
            <input type="text" class="form-control" id="txtTitulo">
        </div>

        <div class="col-md-2">
            <label for="lblhoras" class="form-label">Horas despendidas</label>
            <input type="number" class="form-control" id="txtHoras">
        </div>
    </div>
    <div class="row">
       <div class="col-md-6">
            <label for="lblDescricao" class="form-label">Descrição</label>
            <textarea class="form-control" id="txaDescricao" rows="5" cols="4"></textarea>
       </div>
    </div>

</asp:Content>
