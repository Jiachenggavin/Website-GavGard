<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<!-- saved from url=(0054)https://getbootstrap.com/docs/4.1/examples/jumbotron/# -->
<html lang="en" class="gr__getbootstrap_com">
  <head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <base href="<%=basePath%>">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="https://getbootstrap.com/favicon.ico">

    <title>GavGard</title>

    <!-- Bootstrap core CSS -->
    <link href="./Bootstrap/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./Bootstrap/jumbotron.css" rel="stylesheet">
    <style>
      body {
        padding-top: 3.5rem;
      }
    </style>

  </head>

  <body data-gr-c-s-loaded="true">
    <script src="./js/LogCheck.js"></script>

    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <a class="navbar-brand" href="./index.jsp">GavGard</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarsExampleDefault">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item active">
            <a class="nav-link" href="./index.jsp">Home <span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="introduction.jsp">Introduction</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="JavascrpitTest.jsp">Web Test</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Ragnarok.html">Game:Ragnarok</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" data-target="#" href="http://example.com/" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Community</a>
            <div class="dropdown-menu" aria-labelledby="dropdown01">
              <a class="dropdown-item" href="chatroom.jsp">Chatroom</a>
              <a class="dropdown-item" href="Messageboard.jsp">Message Board</a>
            </div>
          </li>
        </ul>
        <a class="text-muted" href="#">
              <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="mx-3"><circle cx="10.5" cy="10.5" r="7.5"></circle><line x1="21" y1="21" x2="15.8" y2="15.8"></line></svg>
          </a>
          <div id = "log_check">
        </div>
      </div>
    </nav>
    <main role="main">

      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron">
        <div class="container">
          <h1 class="display-3">Welcome to GavGard!!</h1>
          <p>This is Gavin's website. It will show all information Gavin knows about computer science.
          </br> Bootstrap makes this home page. Other pages on this website are using the CSS and JavaScript directly without any other technique.
          </br> All pages will have the same style as this home page in the future.</p>
          <p><a class="btn btn-primary btn-lg" href="introduction.jsp" role="button">Learn more »</a></p>
        </div>
      </div>

      <div class="container">
        <!-- Example row of columns -->
        <div class="row">
          <div class="col-md-4">
            <h2>Chatroom</h2>
            <p>This is a simple chatroom which you can talk with others in this website. </p>
            <p><a class="btn btn-secondary" href="chatroom.jsp" role="button">View details »</a></p>
          </div>
          <div class="col-md-4">
            <h2>Leave Your Messages</h2>
            <p>Want to leave your messages to others? Click here! </p>
            <p><a class="btn btn-secondary" href="Messageboard.jsp" role="button">View details »</a></p>
          </div>
          <div class="col-md-4">
            <h2>Ragnarok</h2>
            <p>Ragnarok is a very small website game which is made by JavaScript and HTML5. Want to play? Click here! </p>
            <p><a class="btn btn-secondary" href="Ragnarok.jsp" role="button">View details »</a></p>
          </div>
        </div>

        <hr>

      </div> <!-- /container -->

    </main>

    <footer class="container">
      <p>© GavGard 2018 by Jiacheng Xu.</p>
    </footer>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="Bootstrap/bootstrap.min.js"></script>


</body></html>
