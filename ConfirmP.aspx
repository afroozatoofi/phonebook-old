<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ConfirmP.aspx.cs" Inherits="ConfirmP" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <table class="inzert">
        <tr>
            <td style="font-size:20px; color:green;">
                <asp:Label ID="Label1" runat="server" Text="تایید مشخصات فردی"></asp:Label>
            </td>
        </tr>
        <tr>
           <td align="left" style="width:49%; font-size:16px;">
               <asp:Label ID="Label2" runat="server" Text="نام"></asp:Label>
               <br />
               <asp:Label ID="Label3" runat="server" Text="نام خانوادگی"></asp:Label>
               <br />
               <asp:Label ID="Label4" runat="server" Text="جنسیت"></asp:Label>
               <br />
               <asp:Label ID="Label5" runat="server" Text="رتبه دانشگاهی"></asp:Label>
               <br />
               <asp:Label ID="Label6" runat="server" Text="هیئت علمی"></asp:Label>
               <br />
               <asp:Label ID="Label29" runat="server" Text="امتیاز دانشگاه"></asp:Label>
               <br />
               <asp:Label ID="Label7" runat="server" Text="مدارک بین المللی"></asp:Label>
               <br />
               <asp:Label ID="Label8" runat="server" Text="رتبه برد"></asp:Label>
               <br />
               <asp:Label ID="Label9" runat="server" Text="پزشک خانواده"></asp:Label>
               <br />
               <asp:Label ID="Label10" runat="server" Text="امتیاز پزشک"></asp:Label>
               <br />
               <asp:Label ID="Label11" runat="server" Text="شماره موبایل"></asp:Label>
               <br />
               <asp:Label ID="Label12" runat="server" Text="شماره نظام پزشکی"></asp:Label>
               <br />
               <asp:Label ID="Label13" runat="server" Text="پیشنهاد پزشک برای بیمار"></asp:Label>
               <br />
               <asp:Label ID="Label14" runat="server" Text="سایر توضیحات"></asp:Label>
           </td>
            <td style=" width:2%; font-size:16px;" align="center">
                :<br />:<br />:<br />:<br />:<br />:<br />:<br />:<br />:<br />:<br />:<br />:<br />:<br />
            </td>
            <td align="right" style="width:49%;  font-size:16px;">
                <asp:Label ID="Label15" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label16" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label17" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label18" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label19" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label20" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label21" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label22" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label23" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label24" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label25" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label26" runat="server" Text=""></asp:Label>
               <br />
               <asp:Label ID="Label27" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="left" colspan="3" style="font-size:16px;">
                <asp:Label ID="Label28" runat="server" Text="Label"></asp:Label>
                <br />
           
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">درج مشخصات فردی و ادامه گام بعدی>></asp:LinkButton>
                <br />
            </td>
        </tr>
    </table>
    
</asp:Content>

