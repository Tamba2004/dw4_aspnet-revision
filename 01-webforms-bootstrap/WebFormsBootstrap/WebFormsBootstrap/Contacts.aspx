<%@ Page Title="contacts" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="WebFormsBootstrap.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">     <h2><i class="fa-solid fa-users me-2"></i>Contacts</h2>

    <table id="tblContacts" class="table table-striped" style="width:100%">
        <thead>
            <tr>
                <th>Nom</th>
                <th>Téléphone</th>
                <th>Courriel</th>
            </tr>
        </thead>
        <tbody>
            <tr><td>Awa Diallo</td><td>514-555-0101</td><td>awa@exemple.com</td></tr>
            <tr><td>Marc Tremblay</td><td>438-555-0102</td><td>marc@exemple.com</td></tr>
            <tr><td>Sofia Lopez</td><td>514-555-0103</td><td>sofia@exemple.com</td></tr>
            <tr><td>Karim Benali</td><td>581-555-0104</td><td>karim@exemple.com</td></tr>
            <tr><td>Julie Gagnon</td><td>450-555-0105</td><td>julie@exemple.com</td></tr>
            <tr><td>Samuel Roy</td><td>514-555-0106</td><td>samuel@exemple.com</td></tr>
            <tr><td>Fatou Ndiaye</td><td>438-555-0107</td><td>fatou@exemple.com</td></tr>
            <tr><td>Louis Bouchard</td><td>418-555-0108</td><td>louis@exemple.com</td></tr>
            <tr><td>Nadia Haddad</td><td>514-555-0109</td><td>nadia@exemple.com</td></tr>
            <tr><td>Olivier Lavoie</td><td>450-555-0110</td><td>olivier@exemple.com</td></tr>
            <tr><td>Chloé Martin</td><td>581-555-0111</td><td>chloe@exemple.com</td></tr>
            <tr><td>Yacine Omar</td><td>438-555-0112</td><td>yacine@exemple.com</td></tr>
        </tbody>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptsContent" runat="server">
    <script>
     new DataTable('#tblContacts');
</script>
</asp:Content>
