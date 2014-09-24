<%@ Page Language="C#" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script runat="server">
    protected void Button1_Click(object sender, EventArgs e)
    {
        double[,] a = new double[,]{
                      { 0 , 2  ,6 ,8,92 }  ,
                      { 1 ,5,3,7 ,24}   ,
                      {  2,8     ,0 ,  6, 316 } ,
                      { 3   ,  1   ,  7    , 5 ,68}  ,
                      { 4,4 ,4,4 ,100, } ,
                      {  5  ,   7   ,  1   ,  3, 492}  ,
                      { 6   ,  0    , 8   ,  2,204 } ,
                      { 7    , 3   ,  5  ,   1,336 } ,
                      { 8,6,2, 0 ,828}  
    };
        for (int i = 0; i <= 8; i++)
        {
            Response.Write("<br>");
            for (int j = 0; j <= 4; j++)
            {
                Response.Write(a[i, j]);
                Response.Write("\n");
            }

        }
    }
</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    </div>
    </form>
</body>
</html>
