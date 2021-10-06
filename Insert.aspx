<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Insert.aspx.cs" Inherits="Insert" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="inzert">
       <tr>
           <td style="font-size:20px; color:green;">
               <asp:Label ID="Label1" runat="server" Text="مشخصات فردی"></asp:Label>
           </td>
       </tr>
       <tr>
           <td>
               <table style="background-color:silver; width:900px; font-size:16px; ">
                   <tr>
                       <td>
                           <asp:Label ID="Label13" runat="server" Text="نام"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="name" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                   </tr>
                   <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label2" runat="server" Text="نام خانوادگی"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="fname" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** ** پر کردن این فیلد الزامی است
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label3" runat="server" Text="جنسیت"></asp:Label>
                       </td>
                       <td>
                           <asp:RadioButtonList ID="gender" runat="server" RepeatDirection="Horizontal">
                               <asp:ListItem Text="مرد" Value="1"></asp:ListItem>
                               <asp:ListItem Text="زن" Value="2"></asp:ListItem>
                           </asp:RadioButtonList>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="grade" runat="server" Text="رتبه دانشگاهی"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="TextBox2" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>

                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label4" runat="server" Text="هیئت علمی"></asp:Label>
                       </td>
                       <td>
                           <asp:RadioButtonList ID="heyatlist" runat="server" RepeatDirection="Horizontal">
                               <asp:ListItem Text="مربی" Value="1"></asp:ListItem>
                               <asp:ListItem Text="استادیار" Value="2"></asp:ListItem>
                               <asp:ListItem Text="دانشیار" Value="3"></asp:ListItem>
                               <asp:ListItem Text="استاد" Value="4"></asp:ListItem>
                               <asp:ListItem Text="استاد تمام" Value="5"></asp:ListItem>
                           </asp:RadioButtonList>
                       </td>
                       <td>

                       </td>
                   </tr>
                  
                   <tr>
                       <td>
                           <asp:Label ID="Label5" runat="server" Text="مدارک بین المللی"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="madarek" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>

                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label6" runat="server" Text="رتبه برد"></asp:Label>
                       </td>
                       <td>
                           <asp:RadioButtonList ID="gradelist" runat="server" RepeatDirection="Horizontal">
                               <asp:ListItem Text="دارد" Value="1"></asp:ListItem>
                               <asp:ListItem Text="ندارد" Value="0"></asp:ListItem>
                           </asp:RadioButtonList>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       d>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label7" runat="server" Text="پزشک خانواده"></asp:Label>
                       </td>
                       <td>
                           <asp:RadioButtonList ID="dcfamlist" runat="server" RepeatDirection="Horizontal">
                               <asp:ListItem Text="هست" Value="1"></asp:ListItem>
                               <asp:ListItem Text="نیست" Value="0"></asp:ListItem>
                           </asp:RadioButtonList>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label8" runat="server" Text="امتیاز پزشک"></asp:Label>
                       </td>
                       <td>
                           <asp:RadioButtonList ID="ranklist" runat="server" RepeatDirection="Horizontal">
                               <asp:ListItem Text="1" Value="1"></asp:ListItem>
                               <asp:ListItem Text="2" Value="2"></asp:ListItem>
                               <asp:ListItem Text="3" Value="3"></asp:ListItem>
                               <asp:ListItem Text="4" Value="4"></asp:ListItem>
                               <asp:ListItem Text="5" Value="5"></asp:ListItem>
                           </asp:RadioButtonList>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label9" runat="server" Text="شماره موبایل"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="mobno" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>

                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label10" runat="server" Text="شماره نظام پزشکی"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="nezamno" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>

                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label11" runat="server" Text="پیشنهاد پزشک برای بیمار"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="suggdc" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>

                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label12" runat="server" Text="سایر توضیحات"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="extraperson" runat="server" extMode="MultiLine" Width="400px" Height="50px"></asp:TextBox>
                       </td>
                       <td align="left" valign="bottom">
                           <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Font-Size="Large">تایید و ادامه گام بعدی>></asp:LinkButton>
                       </td>
                   </tr>
               </table>
           </td>
       </tr>
       <tr>
           <td>
               <asp:Label ID="Label14" runat="server" Text=""></asp:Label>
           </td>
       </tr>
   </table>
</asp:Content>

