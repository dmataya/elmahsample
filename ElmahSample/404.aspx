<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<% Response.StatusCode = 404; %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
    <title>404 Page Not Found</title>
</head>
<body>
    <div class="navbar navbar-default navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a href="/">Home</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="container body-content" style="margin-top:40px;">
        <h2>404 Page Not Found</h2>
    </div>

</body>
</html>
