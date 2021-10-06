<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="serch">
        <tr>
            <td style="width:5%">
                <asp:Label ID="Label1" runat="server" Text="امتیاز"></asp:Label><br />
                <asp:DropDownList ID="rank" runat="server" Width="40px" AutoPostBack="True" OnSelectedIndexChanged="rank_SelectedIndexChanged">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width:20%">
                <asp:Label ID="Label2" runat="server" Text="نام و نام خانوادگی"></asp:Label><br />
                <asp:TextBox ID="nam" runat="server" Width="45%" OnTextChanged="nam_TextChanged" AutoPostBack="True"></asp:TextBox>
                
                <asp:TextBox ID="fam" runat="server" AutoPostBack="True" OnTextChanged="fam_TextChanged" Width="45%" ></asp:TextBox>
            </td>
            <td style="width:30%">
                <asp:Label ID="Label3" runat="server" Text="تخصص/فوق تخصص/فلوشیپ/PHD"></asp:Label><br />
                
                <asp:TextBox ID="expert" runat="server" Width="30%" OnTextChanged="expert_TextChanged" AutoPostBack="True"></asp:TextBox>
                <asp:DropDownList ID="typeexp" runat="server" Width="30%" AutoPostBack="True" OnSelectedIndexChanged="typeexp_SelectedIndexChanged">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>متخصص</asp:ListItem>
                    <asp:ListItem>فوق تخصص</asp:ListItem>
                    <asp:ListItem>فلوشیپ</asp:ListItem>
                    <asp:ListItem>PHD</asp:ListItem>
                </asp:DropDownList>
                
                <asp:TextBox ID="namtypex" runat="server" AutoPostBack="True" OnTextChanged="namtypex_TextChanged" Width="30%"></asp:TextBox>
            </td>
            <td style="width:5%">
                <asp:Label ID="Label4" runat="server" Text="جنسیت"></asp:Label><br />

                <asp:DropDownList ID="gender" runat="server" Width="100%" AutoPostBack="True" OnSelectedIndexChanged="gender_SelectedIndexChanged">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>مرد</asp:ListItem>
                    <asp:ListItem>زن</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width:5%">
                <asp:Label ID="Label5" runat="server" Text="پ.خ"></asp:Label><br />
                <asp:DropDownList ID="famdoc" runat="server" Width="100%" AutoPostBack="True" OnSelectedIndexChanged="famdoc_SelectedIndexChanged">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem>هست</asp:ListItem>
                    <asp:ListItem>نیست</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width:15%">
                <asp:Label ID="Label6" runat="server" Text="محل کار عمومی"></asp:Label><br />
                <asp:TextBox ID="workplc" runat="server" Width="100%" AutoPostBack="True" OnTextChanged="workplc_TextChanged"></asp:TextBox>
            </td>
            <td style="width:20%">
                <asp:Label ID="Label7" runat="server" Text="آدرس مطب پزشک"></asp:Label><br />
                <asp:TextBox ID="adres" runat="server" Width="100%" OnTextChanged="adres_TextChanged" AutoPostBack="True"></asp:TextBox>
               
                
            </td>

        </tr>
        
        <tr>
            <td colspan="7">
                

                
                <br />
                

                
                <asp:GridView ID="GridView2" runat="server" AllowSorting="True" CellPadding="4" CellSpacing="2" ForeColor="#333333" HorizontalAlign="Right" ShowFooter="True" Width="900px" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                       <asp:CommandField ShowSelectButton="True" />
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
                

                
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                

                
            </td>
        </tr>
    </table>
</asp:Content>

