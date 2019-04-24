<%@include file="head.jsp" %>

<html>
    <%= head()%>
    <body>
        <%@include file="header.jsp" %>
        <h2>Registro</h2>
        <form name="form1" method="post" action="./usuarios.do">
            <table border="1">
                <tr><td>Nombre:</td><td>
                        <input type="text" name="nom" id="nom" size="25" 
                               required="required" value="Prueba MVC"/> </td></tr>
                <tr><td>Edad:</td><td>
                        <input type="number" name="eda" id="eda" size="25" 
                               required="required" value="36"/> </td></tr>
                <tr><td>Email:</td><td>
                        <input type="email" name="email" id="email" size="100" 
                               required="required" value="emailmvc@valido.com"/> </td></tr>
                <tr><td>Contrase�a:</td><td>
                        <input type="password" name="passwd" id="passwd" size="25" 
                               required="required" value="1234"/> </td></tr>
            </table>
            <input type="hidden" name="accion" id="accion" value="registro"/>
            <input type="submit" value="Enviar"/>
        </form>
    </body>
</html>
