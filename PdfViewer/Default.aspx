<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PdfViewer._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ASP.NET</h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

  
    <body>
		<h1>PDF File in an Iframe</h1>
        <iframe class="pdfembed" src="Scripts/pdf.js/web/viewer.html?file=http://localhost:59454/Scripts/pdf.js/web/myfile.pdf" width="500px" height="500px"></iframe>
        <%--<iframe class="pdfembed" src="Scripts/pdf.js/web/restrictedviewer.html?file=http://localhost:59454/Scripts/pdf.js/web/myfile.pdf" width="500px" height="500px"></iframe>--%>
        
	</body>
</asp:Content>
