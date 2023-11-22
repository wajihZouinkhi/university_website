<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PageWeb1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <!DOCTYPE html>
        <html lang="fr">
            <head>
                <meta charset="UTF-8">
                <title>Faculté des Sciences de Gabes</title>
            </head>
            <body>
                <h1 style="text-align: center;">La Faculté de Science de Gabes (FSG)</h1>
                <p>La faculté de Science de Gabes (FSG) est un établissement public relevant du ministère de l'enseignement supérieur et de la recherche scientifique. Elle a été créée en vertu de la loi N°88 du 6 Novembre 1996. Elle relève aujourd'hui de l'Université de Gabès.</p>
                <p><a href="page_suivante.html" target="_blank">Voir plus &raquo;</a></p>
                <br> 
                <br> 
                <br> 
                <br>
                <style>
                    table {
                        margin: auto;
                        border-collapse: collapse;
                        width: 80%;
                    }
                    th, td {
                        padding: 10px;
                        
                    }
                </style>
                <table>
                    <tr>
                        <th><h2>Résultat en ligne</h2></th>
                        <th><h2>Inscription en ligne</h2></th>
                        <th><h2>Service en ligne</h2></th>
                    </tr>
                    <tr>
                        <td>
                            <p>Pour voir votre résultat.</p>
                            <p>Veuillez vous identifier en saisissant votre CIN et numéro d'inscription.</p>
                            <p><a href="result.html" target="_blank">Voir plus &raquo;</a></p>
                        </td>
                        <td>
                            <p>Veuillez vous identifier avec votre numéro de CIN.</p>
                            <p><a href=" Inscription.html" target="_blank">Voir plus &raquo;</a></p>
                        </td>
                        <td>
                            <p>Vous permet de faire une demande à distance.</p>
                            <p><a href="lien_vers_service">Voir plus &raquo;</a></p>
                        </td>
                    </tr>
                </table>
                
                
            </body>
            </html>


</asp:Content>
