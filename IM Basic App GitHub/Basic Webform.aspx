﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="
IM_Basic_App_GitHub.Basic_Webform" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title></title>
</head>
<body>
 <form id="form1" runat="server">
 <div>
 <% IM_Basic_App_GitHub.Class1 tp = new IM_Basic_App_GitHub.Class1(); %>
 
 <%=tp.Name %>
     Push to featA
 </div>
 </form>
</body>
</html>