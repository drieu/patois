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
        <div class="list-group">
            <a href="#" class="list-group-item active">
                Proverbes ardéchois les plus populaires.
            </a>
            <g:each in="${sayings}" var="saying">
                <a href="#" class="list-group-item">${saying.patoisSaying}
                    <span class="badge">1</span>
                </a>
            </g:each>
        </div>

        <footer>
            <p>&copy; Company 2013</p>
        </footer>
</div>
</body>
</html>
