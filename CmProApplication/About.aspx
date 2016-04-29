<%@ Page Title="Sobre Nós" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="panel panel-default">
        <div class="panel-body">
            <h2><%: Title %>.</h2>
            <h3>CMPro Consulting</h3>
            <p>
                A CMPro Consulting, empresa de consultoria especializada em Gestão de Contratos e Gerenciamento de Projetos, emprega seus conhecimentos 
                e experiências em um portfólio de serviços para concretização dos projetos em que atua, visando obtenção dos melhores resultados. 
            </p>
            <p>
                Com a sua metodologia, a empresa avalia criteriosamente todas as etapas do contrato, adotando estratégias que minimizem os riscos e 
                permitam sua conclusão, respeitando os prazos, custos e demais resultados.
            </p>
            <p>
                Através de parcerias, a CMPro atende diferentes etapas do ciclo de vida de um projeto, da administração contratual, a engenharia e 
                design até certificações de segurança e qualidade.
            </p>
        </div>
    </div>
</asp:Content>
