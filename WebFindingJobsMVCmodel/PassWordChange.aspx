﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PassWordChange.aspx.cs" Inherits="PassWordChange" %>

<%@ Register Src="~/UserControl/Header.ascx" TagPrefix="uc1" TagName="Header" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Đổi mật khẩu</title>
    <link href="../Skin/Styles/Header/bootstrap-theme.css" rel="stylesheet" />
    <link href="../Skin/Styles/Header/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="../Skin/Styles/Header/bootstrap.css" rel="stylesheet" />
    <link href="../Skin/Styles/Header/bootstrap.min.css" rel="stylesheet" />
    <link href="../Skin/Styles/Header/header_style.css" rel="stylesheet" />
    <link href="../Skin/Styles/Style_For_All.css" rel="stylesheet" />
    <link href="../Skin/Styles/common.css" rel="stylesheet" />
    <link href="../Skin/Styles/Registration.css" rel="stylesheet" />
    <link href="../Skin/Styles/LogIn.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <uc1:Header runat="server" ID="Header" />
        <div class="col-md-12">
            <div class="box">
                <div class="box-header">
                    <label class="box-title" style="font-size: 26px; text-transform: uppercase; margin: 30px 0; color: #274782;">
                        Đổi mật khẩu</label>
                </div>
                <div class="box-body">
                    <div class="form-group">
                        <label>Mật khẩu hiện tại:</label>
                        <asp:TextBox runat="server" Width="40%" ID="txtCurentPass" CssClass="form-control" TextMode="Password"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label>Mật khẩu mới:</label>
                        <asp:TextBox runat="server" Width="40%" ID="txtNewPass" CssClass="form-control" TextMode="Password"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label>Nhập lại mật khẩu mới:</label>
                        <asp:TextBox runat="server" Width="40%" ID="txtConfirmPass" CssClass="form-control" TextMode="Password"></asp:TextBox>
                    </div>
                </div>
                <div class="box-footer">
                    <asp:Button runat="server" ID="btnSubmit" Text="Thực hiện" OnClick="btnSubmit_OnClick" CssClass="btn btn-primary" />
                </div>
            </div>

        </div>
    </form>
</body>
</html>
