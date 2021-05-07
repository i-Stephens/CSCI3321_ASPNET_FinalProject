<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddAuthors.aspx.cs" Inherits="CSCI3321_ASPNET_FinalProject.AddAuthors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
            <h3>Add New Author</h3>    
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">
            Last Name:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtLastName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="col-md-3">
            First Name:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtFirstName" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="col-md-3">
            Gender:
        </div>
        <div class="col-md-9">
            <asp:TextBox ID="txtGender" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div class="col-md-3">
            Date of Birth:
        </div>
        <div class="col-md-9">    
            <asp:TextBox ID="txtBirthDate" runat="server" CssClass="form-control" placeholder="yyyy-mm-dd"></asp:TextBox>
        </div>

        <div class="col-md-12">
            <asp:Button ID="btnSubmit" runat="server" Text="Add Author" OnClick="btnSubmit_Click" />
        </div>
    </div>
</asp:Content>
