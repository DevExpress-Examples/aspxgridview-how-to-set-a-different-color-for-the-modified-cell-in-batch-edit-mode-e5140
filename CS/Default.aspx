﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v16.1, Version=16.1.17.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="frmMain" runat="server">
        <dx:ASPxGridView ID="Grid" runat="server" KeyFieldName="ID" OnBatchUpdate="Grid_BatchUpdate">
            <Columns>
                <dx:GridViewCommandColumn ShowNewButtonInHeader="true" ShowDeleteButton="true" />
                <dx:GridViewDataColumn FieldName="C1" />
                <dx:GridViewDataSpinEditColumn FieldName="C2">
                    <BatchEditModifiedCellStyle BackColor="LightCoral"></BatchEditModifiedCellStyle>
                </dx:GridViewDataSpinEditColumn>
                <dx:GridViewDataTextColumn FieldName="C3">
                    <BatchEditModifiedCellStyle BackColor="LightYellow"></BatchEditModifiedCellStyle>
                </dx:GridViewDataTextColumn>
                <dx:GridViewDataCheckColumn FieldName="C4">
                    <BatchEditModifiedCellStyle BackColor="LightBlue"></BatchEditModifiedCellStyle>
                </dx:GridViewDataCheckColumn>
                <dx:GridViewDataDateColumn FieldName="C5">
                    <BatchEditModifiedCellStyle BackColor="LightSalmon"></BatchEditModifiedCellStyle>
                </dx:GridViewDataDateColumn>
            </Columns>
            <SettingsEditing Mode="Batch" />
        </dx:ASPxGridView>
    </form>
</body>
</html>
