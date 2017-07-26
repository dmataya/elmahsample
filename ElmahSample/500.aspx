<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<% Response.StatusCode = 500; %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
    <title>Web Error 500</title>
</head>
<body>
    <div class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">
                    <img style="width:100px;" src="images/farin_logo.png" />
                </a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a href="/">Home</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="container body-content">
        <h1>An application error has occurred in the Elmah Sample site. We have been notified about this error. Use the Home button to attempt to restart your session.</h1>
    </div>

</body>
</html>
