<%@ Page Title="" Language="VB" MasterPageFile="MasterPage.master" %>

<%@ MasterType VirtualPath="MasterPage.master" %>

<script runat="server">
    Private algo As String = "Algo (en VB) con acceso a Master.AppName: " & Master.AppName

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Índice del sitio en Visual Basic: <%= Master.AppName %></h2>

    <h3>Esto está definido en el código: <%: algo %>.</h3>
</asp:Content>

