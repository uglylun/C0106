<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>单目标</title>
    <script type="text/javascript" language="javascript">
        function formtable() {
            var Orow = parseInt(document.getElementById("row").value);
            var Ocol = parseInt(document.getElementById("col").value);          
            var tab1 = document.getElementById("table1").tBodies; 
            var tr;
            var td;
            for (var i = 0; i < Orow; i++) {
                tr = tab1.insertRow(i);
                for (var j = 0; j < Ocol; j++) {
                    td = tr.insertCell(j);
                    td.innerHTML = "<input id='txt" + i + j + "' type='text' />";

                 
                }
            }
        }
    </script>
    <style type="text/css">
        #table1
        {
            height: 70px;
            width: 291px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="d1" style="width:400px;height:600px;">
 <%--<asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true">
    </asp:ScriptManager>--%>
    a:<input id="row" type='text' />
    b:<input id="col" type='text' />
    <button id="btn1" type="button" onclick="formtable()">确定</button>
 <table id="table1"></table>
<%-- <tr>
            <td>
                单目标
            </td>
            <td>
                多目标
            </td>
        </tr>--%>

    </div>
    <div>
    <h2>单目标优化</h2>
    </div>
    </form>
</body>
</html>
