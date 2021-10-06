<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ConfrimA.aspx.cs" Inherits="ConfrimA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table class="inzert">
        <tr>
            <td style="font-size:20px; color:green;">
                <asp:Label ID="Label1" runat="server" Text="تایید مشخصات آدرس"></asp:Label>
            </td>
        </tr>
        <tr>
           <td align="left" style="width:49%; font-size:16px;">
               <asp:Label ID="Label15" runat="server" Text="Person_id"></asp:Label>
               <br />
               <asp:Label ID="Label17" runat="server" Text="Expert_id"></asp:Label>
               <br />
               <asp:Label ID="Label2" runat="server" Text="آدرس مطب پزشک"></asp:Label>
               <br />
               <asp:Label ID="Label3" runat="server" Text="تلفن مطب پزشک"></asp:Label>
               <br />
               <asp:Label ID="Label4" runat="server" Text="ساعات کاری عمومی"></asp:Label>
               <br />
               <asp:Label ID="Label5" runat="server" Text="روزهای کاری عمومی"></asp:Label>
               <br />
               <asp:Label ID="Label6" runat="server" Text="محل کار عمومی"></asp:Label>
               <br />
               <asp:Label ID="Label7" runat="server" Text="توضیحات آدرس"></asp:Label>
           </td>
            <td style=" width:2%; font-size:16px;" align="center">
                :<br />:<br />:<br />:<br />:<br />:<br />
            </td>
            <td align="right" style="width:49%;  font-size:16px;">
                <asp:Label ID="Label16" runat="server" Text=""></asp:Label>
                <br />
                <asp:Label ID="Label18" runat="server" Text=""></asp:Label>
                <br />
                <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label11" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label12" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label13" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="left" colspan="3" style="font-size:16px;">
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                <br />
           
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">درج مشخصات فردی و ادامه گام بعدی>></asp:LinkButton>
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

