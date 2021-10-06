<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Update.aspx.cs" Inherits="Update" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<table class="edit">
    <tr>
        <td style="font-size:20px; color:green;">
               <asp:Label ID="Label23" runat="server" Text="مشخصات فردی"></asp:Label>
        </td>
    </tr>
    <tr>
        
        <td>
            <asp:Panel ID="Panel1" runat="server">
                <asp:GridView ID="GridView1" runat="server" EnableSortingAndPagingCallbacks="True" EnableTheming="True" GridLines="None" HorizontalAlign="Center" ShowFooter="True" Width="900px" CellPadding="4" ForeColor="#333333">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="X-Small" ForeColor="White" Width="900px" Wrap="False" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server">
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
                           ** پر کردن این فیلد الزامی است
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label3" runat="server" Text="جنسیت"></asp:Label>
                       </td>
                       <td>
                           <asp:RadioButtonList ID="gender" runat="server" RepeatDirection="Horizontal">
                               <asp:ListItem Text="مرد" Value="مرد"></asp:ListItem>
                               <asp:ListItem Text="زن" Value="زن"></asp:ListItem>
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
                               <asp:ListItem Text="مربی" Value="مربی"></asp:ListItem>
                               <asp:ListItem Text="استادیار" Value="استادیار"></asp:ListItem>
                               <asp:ListItem Text="دانشیار" Value="دانشیار"></asp:ListItem>
                               <asp:ListItem Text="استاد" Value="استاد"></asp:ListItem>
                               <asp:ListItem Text="استاد تمام" Value="استاد تمام"></asp:ListItem>
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
                               <asp:ListItem Text="دارد" Value="دارد"></asp:ListItem>
                               <asp:ListItem Text="ندارد" Value="ندارد"></asp:ListItem>
                           </asp:RadioButtonList>
                       </td>
                       <td valign="middle" style="color:red; font-size:small;">
                           ** پر کردن این فیلد الزامی است
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label7" runat="server" Text="پزشک خانواده"></asp:Label>
                       </td>
                       <td>
                           <asp:RadioButtonList ID="dcfamlist" runat="server" RepeatDirection="Horizontal">
                               <asp:ListItem Text="هست" Value="هست"></asp:ListItem>
                               <asp:ListItem Text="نیست" Value="نیست"></asp:ListItem>
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

                           &nbsp;</td>
                   </tr>
                   <tr>
                       <td>
                           <asp:Label ID="Label12" runat="server" Text="سایر توضیحات"></asp:Label>
                       </td>
                       <td>
                           <asp:TextBox ID="extraperson" runat="server" extMode="MultiLine" Width="400px" Height="50px"></asp:TextBox>
                       </td>
                       <td align="left" valign="bottom">
                           <asp:Label ID="idp" runat="server" Text="Label" Visible="true"></asp:Label>
                           <br />
                           <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" >تایید و ویرایش مشخصات فردی</asp:LinkButton>
                       </td>
                   </tr>
               </table>
                
            </asp:Panel>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
       
        </td>

    </tr>
    <tr>
           <td style="font-size:20px; color:green;">
               <asp:Label ID="Label24" runat="server" Text="مشخصات تخصص"></asp:Label>
           </td>
    </tr>
    <tr>
        <td>
            <asp:Panel ID="Panel3" runat="server">
                <asp:GridView ID="GridView2" runat="server" EnableSortingAndPagingCallbacks="True" EnableTheming="True" GridLines="None" HorizontalAlign="Center" ShowFooter="True" Width="900px" CellPadding="4" ForeColor="#333333">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="X-Small" ForeColor="White" Width="900px" Wrap="False" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
            </asp:Panel>
            <asp:Panel ID="Panel4" runat="server">
                <table style="background-color:silver; width:900px; font-size:16px; ">
                   <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label1" runat="server" Text="نام تخصص"></asp:Label>
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
                           <asp:Label ID="Label14" runat="server" Text="نوع تخصص"></asp:Label>
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
                           <asp:Label ID="Label15" runat="server" Text="نام نوع تخصص"></asp:Label>
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
                           <asp:Label ID="Label16" runat="server" Text="توضیحات تخصص"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="extraexp" runat="server" TextMode="MultiLine" Width="400" Height="70"></asp:TextBox>
                       </td>
                       <td align="left" valign="bottom">
                           <br />
                           <asp:Label ID="ide" runat="server" Text="Label"></asp:Label>
                           <br />
                           <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">تایید و ویرایش مشخصات تخصص</asp:LinkButton>
                       </td>
                    </tr>
                </table>
            </asp:Panel>
            <br />
            <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />
        </td>
    </tr>
    <tr>
           <td style="font-size:20px; color:green;">
               <asp:Label ID="Label25" runat="server" Text="مشخصات آدرس"></asp:Label>
           </td>
       </tr>
    <tr>
        <td>
            <asp:Panel ID="Panel5" runat="server">
            <asp:GridView ID="GridView3" runat="server" EnableTheming="True" GridLines="None" HorizontalAlign="Center" ShowFooter="True" Width="900px" CellPadding="4" ForeColor="#333333">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" Font-Size="X-Small" ForeColor="White" Width="900px" Wrap="False" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
            </asp:Panel>
            <asp:Panel ID="Panel6" runat="server">
                <table style="background-color:silver; width:900px; font-size:16px; ">
                   <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label17" runat="server" Text="آدرس مطب پزشک"></asp:Label>
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
                           <asp:Label ID="Label18" runat="server" Text="تلفن مطب پزشک"></asp:Label>
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
                           <asp:Label ID="Label19" runat="server" Text="ساعات کاری عمومی"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="wrktime" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>
                         
                       </td>
                    </tr>
                    <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label20" runat="server" Text="روزهای کاری عمومی"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="wrkday" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>
                           
                       </td>
                    </tr>
                    <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label21" runat="server" Text="محل کار عمومی"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="wrkplc" runat="server" Width="400"></asp:TextBox>
                       </td>
                       <td>
                           
                       </td>
                    </tr>
                    <tr>
                       <td style="width:25%">
                           <asp:Label ID="Label22" runat="server" Text="توضیحات آدرس"></asp:Label>
                       </td>
                       <td style="width:45%">
                           <asp:TextBox ID="extradd" runat="server" TextMode="MultiLine" Width="400" Height="70"></asp:TextBox>
                       </td>
                       <td align="left" valign="bottom">
                           <asp:Label ID="ida" runat="server" Text="Label" Visible="False"></asp:Label>
                           <br />
                           <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">تایید و ویرایش مشخصات آدرس</asp:LinkButton>
                       </td>
                    </tr>
                </table>
            </asp:Panel>
            <br />
            <asp:Button ID="Button3" runat="server" class="hvr-radial-in hvr-glow fancybox fancybox.iframe" Text="Button" OnClick="Button3_Click" />
            
        </td>
    </tr>
    

</table>


</asp:Content>

