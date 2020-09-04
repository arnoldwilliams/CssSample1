<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CssSample1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/bootstrap.js"></script>
    <link href="Content/Store.css" rel="stylesheet" />
</head>
<body>
    <%--    <form id="form1" runat="server">
        <div>
        </div>
    </form>--%>
    <section class="row">
        <div class="col-md-3">
            <a href="/Products/Details/6">
                <img src="/Content/ProductImages/Bibs1.JPG" />
            </a>
            <p>
                <a href="/Products/Details/6">3 Pack of Bibs</a>
            </p>
        </div>
        <div class="col-md-3">
            <a href="/Products/Details/11">
                <img src="/Content/ProductImages/Pram1.JPG" />
            </a>
            <p>
                <a href="/Products/Details/11">Black Pram and Pushchair System</a>
            </p>
        </div>
        <div class="col-md-3">
            <a href="/Products/Details/5">
                <img src="/Content/ProductImages/Bottles1.JPG" />
            </a>
            <p>
                <a href="/Products/Details/5">3 Pack of Bottles</a>
            </p>
        </div>
        <div class="col-md-3">
            <a href="/Products/Details/3">
                <img src="/Content/ProductImages/Lion1.JPG" />
            </a>
            <p>
                <a href="/Products/Details/3">Orange and Yellow Lion</a>
            </p>
        </div>
    </section>
    <section class="googlelink">
        <a href="http://www.google.com">Link to Google</a>
    </section>
    <section class="wrapped">
        <p class="wrappedpara">
            A double-colon identifier was added in CSS3, but to add support for
            Internet Explorer 8, you need to recopy the CSS rules with the original
            single colon for cross-browser support.
        </p>
    </section>
    <footer>
        <p>&copy; @DateTime.Now.Year - MVC Baby Store</p>
    </footer>
</body>
</html>
