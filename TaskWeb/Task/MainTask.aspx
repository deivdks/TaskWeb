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
        <div class="col-md-12" aria-disabled="True">
            <label for="lblDescricao" class="form-label">Descrição</label>
            <textarea class="form-control" id="txaDescricao" rows="5"></textarea>
            <div class="btn1">
                <button type="button" class="btn btn-primary btn-sm">Adicionar</button>
            </div>
        </div>
    </div>

    <div class="row">
        <table class="table table-striped">
            <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">First</th>
                    <th scope="col">Last</th>
                    <th scope="col">Handle</th>
                </tr>
            </thead>
        </table>
    </div>

</asp:Content>
