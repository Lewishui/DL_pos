<%--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmMain.aspx.cs" Inherits="Web.frmMain" %>--%>

<%@ Page Language="C#" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="frmMain.aspx.cs" Inherits="Web.frmMain" %>

<%--<!DOCTYPE html>--%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <style type="text/css">
        body {
            margin: 0;
            padding: 0;
        }

        form {
            margin: 0;
            padding: 0;
        }
    </style>
    <script type="text/javascript">

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <iframe id="ifrMain" name="ifrMain" frameborder="0" scrolling="yes" src="/frmNav.aspx" style="height: 100%; visibility: inherit; width: 100%; z-index: 1;"></iframe>
        <div class="main">
            <tr>

                <td>


                    <div class="leftNav">
                        <ul class="sidebar-menu">
                            <li class="treeview">
                                <a href="#">
                                    <span>业绩管理
                        <i class="fa fa-angle-left pull-right"></i>
                                    </span>

                                </a>
                                <ui class="treeview-menu menu-open" style="display: block;">
                    <li>
                        <a onclick=""></a>
                    </li>
                </ui>
                            </li>
                            <li class="treeview">
                                <a href="#">
                                    <span>团队管理
                        <i class="fa fa-angle-left pull-right"></i>
                                    </span>

                                </a>
                                <ui class="treeview-menu menu-open" style="display: block;">
                    <li>
                        <a onclick=""></a>
                    </li>
                </ui>
                            </li>
                            <li class="treeview">
                                <a href="#">
                                    <span>商户管理
                        <i class="fa fa-angle-left pull-right"></i>
                                    </span>

                                </a>
                                <ui class="treeview-menu menu-open" style="display: block;">
                    <li>
                        <a onclick=""></a>
                    </li>
                </ui>
                            </li>
                            <li class="treeview">
                                <a href="#">
                                    <span>分润中心
                        <i class="fa fa-angle-left pull-right"></i>
                                    </span>

                                </a>
                                <ui class="treeview-menu menu-open" style="display: block;">
                    <li>
                        <a onclick=""></a>
                    </li>
                </ui>
                            </li>
                            <li class="treeview">
                                <a href="#">
                                    <span>管理中心
                        <i class="fa fa-angle-left pull-right"></i>
                                    </span>

                                </a>
                                <ui class="treeview-menu menu-open" style="display: block;">
                    <li>
                        <a onclick=""></a>
                    </li>
                </ui>
                            </li>
                        </ul>
                    </div>

                </td>
                <%--  <div>
            <% Response.WriteFile("frmNav.aspx");%>
            </div>--%>
                <td>


                    <div class="rightContent">
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
                </td>
            </tr>
        </div>






    </form>
</body>
</html>
