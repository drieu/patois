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
    <br/>
    <h1>Proverbes ardéchois les plus populaires</h1>
    <br/>
    <div class="row">
        <div class="col-lg-6">
            <div class="input-group">
                <input type="text" class="form-control">
                <div class="input-group-btn">
                    <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">Recherche <span class="caret"></span></button>
                    <ul class="dropdown-menu pull-right">
                        <li><a href="#">Recherche du proverbe français</a></li>
                        <li><a href="#">Recherche du proverbe en patois</a></li>
                    </ul>
                </div>
                <button type="button" class="btn btn-success">Ajouter un proverbe</button>
            </div>
        </div>
        <div class="col-lg-3">
            <div class="thumbnail">
                <img data-src="holder.js/300x200" alt="">
                <div class="caption">
                    <h3>Publicité</h3>
                    <p>...</p>
                </div>
            </div>
        </div>
    </div>


    <br/>
    <br/>
    <br/>
        <table class="table table-hover table-condensed table-striped">
            <caption>Classement des proverbes.</caption>
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
