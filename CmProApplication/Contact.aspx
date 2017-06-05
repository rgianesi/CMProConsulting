<%@ Page Title="Contato" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CmPro.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="panel panel-default">
        <div class="panel-body">
            <div class="col-md-6">
                <h2><%: Title %></h2>
                <h4>
                    <asp:Label runat="server" ID="tag_Endereco">Endereço</asp:Label>
                </h4>

                <address>
                    Rua Alexandre Dumas, 1601 conj. 68<br />
                    Chácara Santo Antônio<br />
                    São Paulo - Brasil<br />
                    04717-004<br />
                    <br />
                    <strong>Telefone:</strong> +55 11  4371.4441<br />
                    <strong>Telefone:</strong> +55 11 98411.9809<br />
                    <strong>E-Mail:</strong> contato@cmproconsulting.com<br />
                </address>

            </div>

            <div class="col-md-6">
                <asp:Label runat="server" ID="tag_Mapa" CssClass="AreaAtuaTitle h4">Mapa</asp:Label>
                <br />
                <div class="embed-responsive embed-responsive-4by3">
                    <iframe width="600" height="450" frameborder="0" style="border: 0" src="https://www.google.com/maps/embed/v1/place?q=Rua%20Alexandre%20Dumas%201601%20conj.%2068%20-%20Ch%C3%A1cara%20Santo%20Ant%C3%B4nio%20CEP%3A%2004717-004&key=AIzaSyCvdK_MDn53aQ15txY1EdCKX-LXtnpFq5A" allowfullscreen></iframe>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
