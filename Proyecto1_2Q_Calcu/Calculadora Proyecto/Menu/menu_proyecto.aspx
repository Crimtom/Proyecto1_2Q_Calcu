<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu_proyecto.aspx.cs" Inherits="webCalculadora1.Calculadora_Proyecto.Menu.menu_proyecto" %>

<!DOCTYPE html lang="es">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="CSS/StyleSheet1.css" rel="stylesheet" />
    <title>Primer Proyecto</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header>
                <h1>Primer Proyecto</h1>
                <h2>Calculadora Web</h2>
                <h5>Adrian Gutiérrez Carballo   Alessandro Arce Chaves  Johan Andrey Ortega león</h5>
            </header>
            <article>

                <asp:TextBox ID="Tvalor1" runat="server" Height="31px" Width="237px"></asp:TextBox>
                <br /><br /><br />
                <asp:TextBox ID="TextBox2" runat="server" Height="31px" Width="237px"></asp:TextBox>
                <br /><br />


            </article>
            <asp:Label ID="Lresultado" runat="server" Text="Resultado:"></asp:Label>
            <br /><br />
            <section>

                <asp:Button ID="Braiz" runat="server" OnClick="Button1_Click" Text="√" Height="40px" Width="43px" />

                <asp:Button ID="BC" runat="server" Height="40px" Text="C" Width="43px" />

                <asp:Button ID="Bborrar" runat="server" Height="40px" Text="&lt;[X]" Width="43px" />
                <asp:Button ID="Bnexcla" runat="server" Height="40px" Text="n!" Width="43px" />
                <asp:Button ID="Bdivision" runat="server" Height="40px" Text="÷" Width="43px" />

            </section>
            <section>

                <asp:Button ID="Bexpo" runat="server" Height="40px" Text="xⁿ" Width="43px" />
                <asp:Button ID="B7" runat="server" Height="40px" Text="7" Width="43px" />
                <asp:Button ID="B8" runat="server" Height="40px" Text="8" Width="43px" />
                <asp:Button ID="B9" runat="server" Height="40px" Text="9" Width="43px" />
                <asp:Button ID="Bmulti" runat="server" Height="40px" Text="×" Width="43px" />

            </section>
            <section>

                <asp:Button ID="B10x" runat="server" Height="40px" Text="10ⁿ" Width="43px" />
                <asp:Button ID="B4" runat="server" Height="41px" Text="4" Width="43px" />
                <asp:Button ID="B5" runat="server" Height="40px" Text="5" Width="43px" />
                <asp:Button ID="B6" runat="server" Height="40px" Text="6" Width="43px" />
                <asp:Button ID="Bmenos" runat="server" Height="40px" Text="-" Width="43px" />

            </section>
            <section>

                <asp:Button ID="Blog" runat="server" Height="40px" Text="log" Width="43px" />
                <asp:Button ID="B1" runat="server" Height="40px" Text="1" Width="43px" />
                <asp:Button ID="B2" runat="server" Height="40px" Text="2" Width="43px" />
                <asp:Button ID="B3" runat="server" Height="40px" Text="3" Width="43px" />
                <asp:Button ID="Bmas" runat="server" Height="40px" Text="+" Width="43px" />

            </section>
            <section>

                <asp:Button ID="Bcuadrado" runat="server" Height="40px" Text="x²" Width="43px" />
                <asp:Button ID="Button20" runat="server" Height="40px" Text="+/-" Width="43px" />
                <asp:Button ID="B0" runat="server" Height="40px" Text="0" Width="43px" />
                <asp:Button ID="Bcoma" runat="server" Height="40px" Text="," Width="43px" />
                <asp:Button ID="Bigual" runat="server" Height="40px" Text="=" Width="43px" />

            </section>
        </div>
    </form>
</body>
</html>
