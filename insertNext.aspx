<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="insertNext.aspx.cs" Inherits="insertNext" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="inzert">
       <tr>
           <td style="font-size:20px; color:green;">
               <asp:Label ID="Label1" runat="server" Text="مشخصات تخصص"></asp:Label>
           </td>
       </tr>
       <tr>
           <td>
               <table style="background-color:silver; width:900px; font-size:16px; ">
                   <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label2" runat="server" Text="نام تخصص"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="expname" runat="server" Width="400" ></asp:TextBox>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                    </tr>
                    <tr>
                       <td>
                           <asp:Label ID="Label3" runat="server" Text="نوع تخصص"></asp:Label>
                       </td>
                       <td>
                           <asp:RadioButtonList ID="exptypelist" runat="server" 
                               RepeatDirection="Horizontal">
                           <asp:ListItem Text="متخصص" Value="متخصص"></asp:ListItem>
                           <asp:ListItem Text="فوق متخصص" Value="فوق متخصص"></asp:ListItem>
                           <asp:ListItem Text="فلوشیپ" Value="فلوشیپ"></asp:ListItem>
                           <asp:ListItem Text="PHD" Value="PHD"></asp:ListItem>
                           </asp:RadioButtonList>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                    </tr>
                    <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label4" runat="server" Text="نام نوع تخصص"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="exptypename" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                    </tr> 
                    <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label7" runat="server" Text="توضیحات تخصص"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="extraexp" runat="server" TextMode="MultiLine" Width="400" Height="70"></asp:TextBox>
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

