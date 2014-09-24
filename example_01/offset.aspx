<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            margin:0;
        }
    #div1
    {
        width:200px;
        height:200px;
        background:red;
        border:50px blue solid;
        margin:1px;
        padding:50px;
        
        position:absolute;
    }
    </style>
    <script type="text/javascript" >

        window.onload = function () {
            
            oDiv = document.getElementById("div1");
            oDiv.onclick = function () {
                alert(oDiv.offsetLeft+','+oDiv.offsetWidth);
                oDiv.style.left = oDiv.offsetLeft + 'px';
                alert(oDiv.offsetLeft + ',' + oDiv.style.left+','+oDiv.style.width);

            }
        }
    
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="div1">
    </div>
    </form>
</body>
</html>
