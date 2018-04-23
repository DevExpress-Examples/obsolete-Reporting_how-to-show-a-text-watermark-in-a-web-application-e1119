<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication9._Default" %>

<%@ Register Assembly="DevExpress.XtraReports.v8.3.Web, Version=8.3.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.XtraReports.Web" TagPrefix="dxxr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Text Watermark Workaround</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="
     z-index: 1;
     display: block;
     position: absolute;">
        
        <dxxr:reportviewer id="ReportViewer1" runat="server" report="<%# new WebApplication9.XtraReport1() %>"
            reportname="WebApplication9.XtraReport1">
            <Border BorderWidth="1px" />
        </dxxr:reportviewer>
    
    </div>
    
    <div style="
     z-index: 10;
     position: absolute;
     display: block;
     top: 30px;
     left: 30px;
     width: 600px;
     text-align: justify; 
     color: #c8d2cd;"
     OnSelectStart='return false;'>
   
   There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. 
   There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. 
   There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. 
   There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. 
   There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. 
   There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. 
   There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. There is a text which I would like to behave as a watermark. 

    </div>
    
    </form>
</body>
</html>
