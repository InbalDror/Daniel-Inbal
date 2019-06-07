<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
<<<<<<< HEAD
      <h2>You'll have a luck day!!!</h2><p>(<%= num %>)</p>
=======
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
>>>>>>> 7bc34b2267abc776b894e44bbc3293212e5b1030
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>