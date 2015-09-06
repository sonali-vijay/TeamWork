<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="companyregi.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Company Registration form</title>
    <link href="bootstrap.min.css" rel="stylesheet" />

</head>
<body class="container">
    <form id="form1" runat="server">
        <div class="page-header"><h1>Comapany Registration</h1></div>
        <div class="panel panel-primary">
            <div class="panel-heading">Comapany Registration</div>
            <div class="panel-body">
                <div class="form-group">
                    <div class="input-group">
                        <span class="input-group-addon">
                            <asp:Label Text="Company Name" Class="text-left" runat="server" ID="Label1" Width="150%"></asp:Label>
                        </span>
                        <input type="text" class="form-control" placeholder="Company name">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">

                            <div class="input-group">
                                <span class="input-group-addon">
                                    <asp:Label Text="State" class="text-left" runat="server" ID="Label2" Width="150%"></asp:Label>
                                </span>
                                <input type="text" class="form-control" placeholder="State">
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 ">
                        <div class="form-group">

                            <div class="input-group">
                                <span class="input-group-addon">

                                    <asp:Label Text="City" class="text-left" runat="server" ID="Label3" Width="150%"></asp:Label>
                                </span>
                                <input type="text" class="form-control" placeholder="City">
                            </div>
                        </div>
                    </div>
                </div>
               
        
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Company Name" Class="text-left" runat="server" ID="lblCompanyName" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="Company name">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Company Address" class="text-left" runat="server" ID="lblAdd" Width="150%"></asp:Label>

                </span>
                <input type="text" class="form-control" placeholder="Company Address">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Country" class="text-left" runat="server" ID="lblCountry" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="Country">
            </div>
        </div>
        <div class="form-group">

            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="State" class="text-left" runat="server" ID="lblState" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="State">
            </div>
        </div>
        <div class="form-group">

            <div class="input-group">
                <span class="input-group-addon">

                    <asp:Label Text="City" class="text-left" runat="server" ID="lblCity" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="City">
            </div>
        </div>
        <div class="form-group">

            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Pincode" class="text-left" runat="server" ID="lblPin" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="Pincode">
            </div>
        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Phone No" class="text-left" runat="server" ID="lblPhno" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="Phone No">
            </div>

        </div>
        <div class="form-group">

            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Landline NO" class="text-left" runat="server" ID="lblLandline" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="Landline No">
            </div>

        </div>
        <div class="form-group">

            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Mail Id" class="text-left" runat="server" ID="lblMail" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="Mail Id">
            </div>

        </div>
        <div class="form-group">

            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Contact Person Details" class="text-left" runat="server" ID="lblContactDetails" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="Contact Person Details">
            </div>

        </div>
        <div class="form-group">

            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Company Licences No" class="text-left" runat="server" ID="lblComanyLicenceNo" Width="150%"></asp:Label>
                </span>
                <input type="text" class="form-control" placeholder="Company Licences No">
            </div>

        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Fax" class="text-left" runat="server" ID="lblFax" Width="150%"></asp:Label>

                </span>
                <input type="text" class="form-control" placeholder="Fax">
            </div>

        </div>
        <div class="form-group">
            <div class="input-group">
                <span class="input-group-addon">
                    <asp:Label Text="Logo" class="text-left" runat="server" ID="lblLogo" Width="150%"></asp:Label>

                </span>
                <input type="file" class="form-control"/>
                <%--<asp:FileUpload class="form-control" ID="FileUpload2" runat="server" />--%>
            </div>

        </div>
        <button class="btn btn-success btn-lg btn-block" type="button">Submit</button>
        <button class="btn btn-danger btn-lg btn-block" type="button">Cancel</button>

    </form>
</body>
</html>
