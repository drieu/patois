<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Les proverbes les plus poulaires</title>
</head>
<body>
<r:require modules="bootstrap"/>

<div class="container">

        <br/>
        <table class="table table-hover table-condensed table-striped">
            <caption>Proverbes ardéchois les plus populaires.</caption>
            <thead>
            <tr>
                <th>#</th>
                <th>Patois</th>
                <th>Français</th>
                <th>Nombre de votes</th>
                <td>Votez !</td>
            </tr>
            </thead>
            <tbody>
                <g:each in="${sayings}" status="i" var="saying">
                    <tr>
                        <td>${i}</td>
                        <td>${saying.frSaying}</td>
                        <td>${saying.patoisSaying}</td>
                        <td><span class="badge">1</span></td>
                        <td><span class="glyphicon glyphicon-thumbs-up"></span></td>
                    </tr>
                </g:each>
            </tbody>
        </table>

        <footer>
            <p>&copy; Company 2013</p>
        </footer>
</div>
</body>
</html>
