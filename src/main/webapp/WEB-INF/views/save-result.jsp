<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="hello.servlet.domain.member.Member" %>

<!DOCTYPE html>
<html lang="utf-8">
  <head>
    <meta charset="UTF-8">
    <title>Title</title>
  </head>
  <body>
    성공
    <ul>
        <li>id=${member.id}</li>
        <li>username=${member.username}</li>
        <li>age=${member.age}</li>
    </ul>
    <a href="/index.html">메인</a>
  </body>
</html>