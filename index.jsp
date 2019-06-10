<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>This is Inbal and Daniel APP!!!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>DevOps Test... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>