<%@ Page Title="Historico" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Historico.aspx.cs" Inherits="CmPro.Historico" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron text-center">
        <img src="Images/HandInHand.png" class="img-rounded" style="width: 100%;" />
    </div>

    <div class="row equal">
        <div class="col-md-4">
            <div class="panel panel-primary CmPro-panel">
                <div class="panel-heading">
                    <h3>Infraestrutura</h3>
                </div>
                <div class="panel-body">
                    <p>
                        Atuação em projetos de infraestrutura de grande porte; gerenciamento da implantação das maiores linhas de metrô do Brasil, implantação projetos de saneamento e suporte a demandas contratuais para construção civil e infraestrutura metroferroviária.
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-primary CmPro-panel">
                <div class="panel-heading">
                    <h3>Projetos públicos e Privados</h3>
                </div>
                <div class="panel-body">
                    <p>
                        Consultoria em Contratos e obras para clientes privados e públicos.
                    </p>
                    <p>
                        Implantação de sistemas de Qualidade e Certificação conforme normas europeias.
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-primary CmPro-panel">
                <div class="panel-heading">
                    <h3>Contato</h3>
                </div>
                <div class="panel-body">
                    <p>
                        Para esclarecer dúvidas, pedir detalhes sobre nossos produtos, enviar sugestões, reclamações ou elogios à nossa equipe, entre em contato conosco que estamos sempre prontos a atendê-lo. 
                    </p>
                    <p>
                        <a runat="server" class="btn btn-default" href="Contact.aspx">Contato &raquo;</a>
                    </p>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
