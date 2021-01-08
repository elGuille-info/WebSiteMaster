<%@ Page Title="" Language="VB" MasterPageFile="MasterPage.master" %>

<%@ MasterType VirtualPath="MasterPage.master" %>

<script runat="server">
    Private algo As String = "Algo (en VB) con acceso a masterpage_master.AppName: " & masterpage_master.AppName

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Prueba en VB para <%= masterpage_master.AppName %></h2>
    <h3>Esto está definido en el código: <%: algo %>.</h3>
    <p></p>
    <p>Usando el código definido en la carpeta <b>App_Code</b></p>
    <p>Acceso al código de C# (class1.Nombre): <%= class1.Nombre %></p>
    <p>Acceso al código de VB (class2.Nombre): <%= class2.Nombre %></p>
    <p>En Visual Basic no importa si se usa Class1 o class1.</p>

</asp:Content>

