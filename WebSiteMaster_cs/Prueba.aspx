<%@ Page Title="" Language="VB" MasterPageFile="MasterPage.master" AutoEventWireup="false" %>

<%-- Esto es necesario para poder acceder a Master.Propiedad al menos en VB 
     En C# siempre da error cuando se accede con Master.AppName --%>

<%@ MasterType VirtualPath="MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Prueba en VB para <%= masterpage_master.AppName %></h2>
    <!-- En la página de VB del proyecto de C# esto dará error, 
         En la página del proyecto de VB solo será una advertencia (warning) -->
    <h2>Prueba en VB para <%= Master.AppName %></h2>
    <p></p>
    <p>Usando el código definido en la carpeta <b>App_Code</b></p>
    <p>Acceso al código de C# (class1.Nombre): <%= class1.Nombre %></p>
    <p>Acceso al código de VB (class2.Nombre): <%= class2.Nombre %></p>
    <p>En Visual Basic no importa si se usa Class1 o class1.</p>
</asp:Content>

