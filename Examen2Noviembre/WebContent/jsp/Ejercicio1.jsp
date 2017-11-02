<%@page import="examen.controller.Examen"%>
<%@page language="java" contentType="text/html"%>
<jsp:useBean id="dataManager" scope="application"
  class="examen.controller.Examen"/>
<%
	Examen.ListaEnlaces();
  %>
<div>
  <div class="content">
    <p>Ejercicio 1</p>
    <a href="index.jsp">Volver</a>
    <ul>
		<a href="https://www.google.com"><li>Google</li></a>
  		<a href="https://www.youtube.com"><li>Youtube</li></a>
  		<a href="https://go.twitch.tv"><li>Twitch</li></a>
</ul>
    </div>
  <div>
    </div>
  </div>