<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StickerHeaderFooter.aspx.cs" Inherits="CssSample1.StickerHeaderFooter" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style>
        body {
            background-color: #fff;
            color: #333;
            font: 1.2em / 1.5 Helvetica Neue, Helvetica, Arial, sans-serif;
            padding: 0;
            margin: 0;
        }

        * {
            box-sizing: border-box;
        }

        section {
            height: 400px;
            width: 500px;
        }

        .wrapper {
            min-height: 100%;
            display: flex;
            flex-direction: column;
        }

        .page-header,
        .page-footer {
            background-color: rgb(75, 70, 74);
            color: #fff;
            padding: 20px;
        }

        .page-body {
            padding: 20px;
        }

        .preview {
            height: 400px;
            overflow: auto;
        }
        .cardContainer {
            float: right;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <div class="wrapper">
        <header class="page-header">This is the header</header>
        <article class="page-body">
            <p>Main page content here, add more if you want to see the footer push down.</p>
        </article>
        <div class="col-lg-4 col-md-6 cardContainer">
            <div class="card">
                <div class="card-header">
                    Header
                </div>
                <div class="card-body">
                    <h4 class="card-title">Card title</h4>
                    <p class="card-text">
                        Some basic description text for your card should
                appear in this section.
                    </p>
                    <a href="#" class="btn btn-primary">Button</a>
                </div>
            </div>
        </div>
        <footer class="page-footer">Sticky footer</footer>
    </div>
</body>
</html>
