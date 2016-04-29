<%@ Page Title="Historico" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Historico.aspx.cs" Inherits="WebApplication1.Historico" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron text-center">
        <img src="Images/HandInHand.png" class="img-rounded" style="width: 100%;" />
    </div>

    <div class="row equal">
        <div class="col-md-4">
            <div class="panel panel-primary CmPro-panel">
                <div class="panel-heading">
                    <h3>Metrô</h3>
                </div>
                <div class="panel-body">
                    <p>
                        Atuação no Gerenciamento da implantação das maiores linhas de metrô do Brasil, com atendimento a demandas contratuais e gerenciamento de processos na construção civil. 
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-primary CmPro-panel">
                <div class="panel-heading">
                    <h3>Obras Públicas</h3>
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
