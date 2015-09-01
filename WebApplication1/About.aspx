<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <%--<h2>Sobre nos.</h2>--%>
    </hgroup>

    <article>
        <%--<p>        
            Use this area to provide additional information.
        </p>--%>

        <p>
            Empresa especializada em Gereciamento de Contratos - Contarct Management - a CMProConsulting atua com imprtante player no mercado de Contratos.

Com experiência de mais de 15 anos atuando nos mercados de infraestrutura civil, metroferroviário e saneamento e industrias automobilistica e química, a CMProConsulting acredita e agir com simplicidade, ética e foco para atingir o melhores resultados para seus clientes.
        </p>

        <p>
            A CMProConsulting emprega seus conhecimentos e experiências em um portfólio de serviços que atuam para a concretização dos projetos em que atua e para obtenção de melhores resultados. Através desses serviços, a empresa avalia criteriosamente todas as etapas de um contrato – da sua elaboração à sua execução e encerramento - ,adotando estratégias que minimizem os riscos e permitam sua conclusão respeitando os prazos, custos e demais resultados pretendidos.       
        </p>
    </article>

<%--    <aside>
        <h3>Aside Title</h3>
        <p>
            Use this area to provide additional information.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>--%>
</asp:Content>
