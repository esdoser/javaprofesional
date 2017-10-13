
<!DOCTYPE HTML><%@page language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"
	import="java.util.*,javabeans.*"%>
<html>
<head>
<title>libros</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
    


<table border="1">
    <tr><th>Titulo</th><th>Autor</th><th>Precio</th></tr>
            <%List<Libro> libros=(List<Libro>)request.getAttribute("libros");
				for(Libro lib:libros){%>
                
              	<td><%=lib.getTitulo()%></td>
				<td><%=lib.getAutor()%></td>
				<td><%=lib.getPrecio()%></td></tr>
        
            <%} %>
    
	

</table>
<br/><br/>
<a href="Controller?op=toLogin">Inicio</a>

</body>
</html>