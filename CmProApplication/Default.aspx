<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CmPro._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class="text-center">

            <div id="carousel-example-generic" class="carousel slide">
                <!-- Indicators -->
                <ol class="carousel-indicators hidden-xs">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="5"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="6"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="Images/Slides/Slide0.jpg" alt="CmPro Consulting" class="carrousel-Img" />
                    </div>
                    <div class="item">
                        <img src="Images/Slides/Slide1.jpg" alt="CmPro Consulting" class="carrousel-Img" />
                    </div>
                    <div class="item">
                        <img src="Images/Slides/Slide2.jpg" alt="CmPro Consulting" class="carrousel-Img" />
                    </div>
                    <div class="item">
                        <img src="Images/Slides/Slide3.jpg" alt="CmPro Consulting" class="carrousel-Img" />
                    </div>
                    <div class="item">
                        <img src="Images/Slides/Slide4.jpg" alt="CmPro Consulting" class="carrousel-Img" />
                    </div>
                    <div class="item">
                        <img src="Images/Slides/Slide5.jpg" alt="CmPro Consulting" class="carrousel-Img" />
                    </div>
                    <div class="item">
                        <img src="Images/Slides/Slide6.jpg" alt="CmPro Consulting" class="carrousel-Img" />
                    </div>
                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                    <span class="icon-prev"></span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                    <span class="icon-next"></span>
                </a>
            </div>
        </div>
        <h1>CMPro Consulting</h1>
        <p class="lead">Empresa de consultoria especializada em Gestão de Contratos e Gestão de Projetos</p>
    </div>
    <div class="panel panel-default">
        <div class="panel-body">

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
            A CMPro atua globalmente nos principais mercados:
            <ul>
                <li>Infraestrutura Metro-Ferroviária;</li>
                <li>Sinalização Metro-Ferroviária;</li>
                <li>Construção Civil;</li>
                <li>Saneamento;</li>
                <li>Energia;</li>
                <li>Indústria Química;</li>
                <li>Infraestrutura fabril Automotiva. </li>
            </ul>
        </div>
    </div>

    <div class="row equal">
        <div class="col-md-4">
            <div class="panel panel-primary CmPro-panel">
                <div class="panel-heading">
                    <h3>Gerenciamento de Contratos</h3>
                </div>
                <div class="panel-body">
                    <ul>
                        <li>Adm. Contratos</li>
                        <li>Gestão Litigios</li>
                        <li>Especialiastas
                            <ul>
                                <li>Projetos</li>
                                <li>Negociacao</li>
                                <li>Arbritagem</li>
                                <li>Pleitos</li>
                            </ul>
                        </li>
                    </ul>
                    <p>
                        <a class="btn btn-default" href="Atuacao/Contratos.aspx">Saiba Mais &raquo;</a>
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="panel panel-primary CmPro-panel">
                <div class="panel-heading">
                    <h3>Gerenciamento de Projetos</h3>
                </div>
                <div class="panel-body">
                    <ul>
                        <li>Licitações</li>
                        <li>Propostas</li>
                        <li>Design</li>
                        <li>Especialistas
                                <ul>
                                    <li>Energia</li>
                                    <li>Telecom</li>
                                    <li>Ventilação</li>
                                    <li>Auxiliares</li>
                                </ul>
                        </li>
                    </ul>
                    <p>
                        <a class="btn btn-default" href="Atuacao/Projetos.aspx">Saiba Mais &raquo;</a>
                    </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">

            <div class="panel panel-primary CmPro-panel">
                <div class="panel-heading">
                    <h3>Gestão de Processos</h3>
                </div>
                <div class="panel-body">
                    <ul>
                        <li>Treinamento</li>
                        <li>Certificações
                                <ul>
                                    <li>ISO</li>
                                    <li>EN</li>
                                    <li>Suporte</li>
                                    <li>Auditoria</li>
                                </ul>
                        </li>
                    </ul>
                    <p>
                        <a class="btn btn-default" href="Atuacao/Processos.aspx">Learn more &raquo;</a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
