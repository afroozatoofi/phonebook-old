<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="InsertFinal.aspx.cs" Inherits="InsertFinal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table class="inzert">
       <tr>
           <td style="font-size:20px; color:green;">
               <asp:Label ID="Label1" runat="server" Text="مشخصات آدرس"></asp:Label>
           </td>
       </tr>
       <tr>
           <td>
               <table style="background-color:silver; width:900px; font-size:16px; ">
                   <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label2" runat="server" Text="آدرس مطب پزشک"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="addofice" runat="server" Width="400" TextMode="MultiLine" Height="70"></asp:TextBox>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                    </tr>
                    <tr>
                       <td>
                           <asp:Label ID="Label3" runat="server" Text="تلفن مطب پزشک"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="telloffice" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                    </tr>
                    <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label4" runat="server" Text="ساعات کاری عمومی"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="wrktime" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>
                         
                       </td>
                    </tr>
                    <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label5" runat="server" Text="روزهای کاری عمومی"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="wrkday" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>
                           
                       </td>
                    </tr>
                    <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label6" runat="server" Text="محل کار عمومی"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="wrkplc" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>
                           
                       </td>
                    </tr>
                    <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label7" runat="server" Text="توضیحات آدرس"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="extradd" runat="server" TextMode="MultiLine" Width="400" Height="70"></asp:TextBox>
                       </td>
                       <td align="left" valign="bottom">
                           <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Font-Size="Large">تایید و ادامه گام بعدی>></asp:LinkButton>
                       </td>
                    </tr>
                </table>
            </td>
        </tr>
</table>
</asp:Content>

