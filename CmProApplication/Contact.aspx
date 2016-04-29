<%@ Page Title="Contato" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="panel panel-default">
        <div class="panel-body">
            <h2><%: Title %>.</h2>
            <%--<h3>Your contact page.</h3>--%>
<%--            <address>
                One Microsoft Way<br />
                Redmond, WA 98052-6399<br />
                <abbr title="Phone">P:</abbr>
                +55 11 98411.9809

            </address>--%>

            <address>
                <strong>Telefone:</strong> +55 11 98411.9809<br />
                <strong>E-Mail:</strong> contato@cmproconsulting.com<br />
            </address>
        </div>
    </div>
</asp:Content>
