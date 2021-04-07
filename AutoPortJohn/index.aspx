<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="AutoPortJohn.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="sources/style.css" rel="stylesheet" />
    <link href="sources/style.less" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
    <script src="sources/custom.js"></script>
    <script src="sources/ang/root.js"></script>
</head>
<body ng-app="rootApp">
    <div class="wrap" ng-controller="rootController as rc">
        {{rc.WelcomeMsg}}
    </div>
</body>
</html>
