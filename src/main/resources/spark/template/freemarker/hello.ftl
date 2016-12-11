<!DOCTYPE html>
<html>
<head>
  <#include "header.ftl">
</head>

<body>

  <#include "nav-hello.ftl">

<div class="jumbotron text-center">
  <div class="container">
    <a href="/" class="lang-logo">
      <img src="/lang-logo.png">
    </a>
    <h1>Witamy na Sages Bootcamp Java demo!</h1>
 <!--   <p>This is a sample Java application deployed to Heroku. It's a reasonably simple app - but a good foundation for understanding how to get the most out of the Heroku platform.</p> 
    <a type="button" class="btn btn-lg btn-default" href="https://devcenter.heroku.com/articles/getting-started-with-java"><span class="glyphicon glyphicon-flash"></span> Getting Started with Java</a>
    <a type="button" class="btn btn-lg btn-primary" href="https://github.com/heroku/java-getting-started"><span class="glyphicon glyphicon-download"></span> Source on GitHub</a> //->
  </div>
</div>
<div class="container">
  <div class="alert alert-info text-center" role="alert">
    <span class="glyphicon glyphicon-info-sign"></span> Czy wiesz, że?.
  </div>
  <hr>
  
  ${massMessage}
  
</body>
</html>
