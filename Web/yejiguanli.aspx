<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="yejiguanli.aspx.cs" Inherits="Web.yejiguanli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" class="trbackcolor">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="images/uploadify.css" />
    <link href="Myadmin/css/common.css" rel="stylesheet" type="text/css" />
    <link href="images/style.css" rel="stylesheet" type="text/css">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="leftNav1">
                <td align="center" colspan="5">
                    <div class="headerlist" >
                        <asp:Button ID="button2" class="buttonheader" onmouseover="this.className='ui-btn ui-btn-search-hover'"
                            onmouseout="this.className='buttonheader'" runat="server" Text="个 人" Width="10%" Height="30px" OnClick="btgeren" />
                       <asp:Button ID="button1" class="buttonheader" onmouseover="this.className='ui-btn ui-btn-search-hover'"
                            onmouseout="this.className='buttonheader'" runat="server" Text="团 体" Width="10%" Height="30px" OnClick="bttuan" />

                    </div>
                </td>
               
            </div>

            <div class="rightContentfrmain">
                <!--start -->
                <!--startprint-->
                <table id="Nav_profile_whish" class="app_table">
                    <tbody>
                        <tr bgcolor="#D9DDE9">
                            <td width="20" height="25" align='center' nowrap><strong>ID</strong></td>
                            <td align='center' nowrap><strong>客户</strong></font></td>
                            <td width="5%" align='center' nowrap><strong>城市</strong></td>
                            <td width="5%" align='center' nowrap><strong>电话</strong></td>
                            <td width="5%" align='center' nowrap><strong>会员</strong></td>
                            <td width="5%" align='center' nowrap><strong>地址</strong></td>
                            <td align='center' nowrap><strong>报修时间</strong></td>
                            <td align='center' nowrap><strong>维修经费</strong></td>
                            <td align='center' nowrap><strong>是否完成</strong></td>
                        </tr>
                        <%--<% NewsList() %>--%>
                    </tbody>
                </table>

            </div>

        </div>
    </form>
</body>
</html>
