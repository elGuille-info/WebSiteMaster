<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" %>

<script runat="server">
    
    string algo = "Algo (en C#) con acceso a masterpage_master.AppName: " + masterpage_master.AppName;

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Prueba en C# para <%= masterpage_master.AppName %></h2>
    <h3>Esto está definido en el código: <%: algo %>.</h3>
    <p></p>
    <p>Usando el código definido en la carpeta <b>App_Code</b></p>
    <p>Acceso al código de C# (class1.Nombre): <%= Class1.Nombre %></p>
    <p>Acceso al código de VB (class2.Nombre): <%= Class2.Nombre %></p>
    <p>En C# hay que usar correctamente el nombre: Class1 y Class2 (no class1/class2 como en VB).</p>

</asp:Content>

