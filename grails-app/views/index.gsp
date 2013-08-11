<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Bienvenue !</title>
	</head>
	<body>
        <r:require modules="bootstrap"/>
    <div class="navbar navbar-fixed-top">
        <div class="container">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Patois</a>
            <div class="nav-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Les bases<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Présentation</a></li>
                            <li><a href="#">Un site communautaire</a></li>
                            <li class="divider"></li>
                            <li class="nav-header">Le minimum</li>
                            <li><a href="#">L'hymne ardéchois</a></li>
                            <li><a href="#">Les proverbes indispensables</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Essai grammaticale<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Introduction</a></li>
                            <li><a href="#">Les articles indéfinis</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Exercice<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Vocabulaire</a></li>
                            <li><a href="#">Grammaire</a></li>
                        </ul>
                    </li>
                    <li><a href="#about">Forum</a></li>
                    <li><a href="#about">F.A.Q</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
                <form class="navbar-form form-inline pull-right">
                    <input type="text" placeholder="Email">
                    <input type="password" placeholder="Password">
                    <button type="submit" class="btn">Sign in</button>
                </form>
            </div><!--/.nav-collapse -->
        </div>
    </div>

    <div class="container">
            <div class="jumbotron">
                <h1>Faire revivre le patois ardéchois !</h1>
                <p>On connait tous des mots, des expressions.On aimerait apprendre le patois mais c'est difficile car il n'a pas beaucoup de livre.
                L'objectif de ce site est de receuillir un maximum d'information et de les mettre à disposition de tous pour ne pas qu'on oublie !</p>
                <p><a class="btn btn-primary btn-large">Participez &raquo;</a></p>
            </div>

            <div class="body-content">

                <!-- Example row of columns -->
                <div class="row">
                    <div class="col-lg-4">
                        <h2>Gratuit</h2>
                        <p>Tous sur ce site est gratuit.De plus, un des objectifs du site est de produire un livre (pdf) qui puisse être télécharger gratuitement par tous. </p>
                        <p><a class="btn btn-default" href="#">View details &raquo;</a></p>
                    </div>
                    <div class="col-lg-4">
                        <h2>Communautaire</h2>
                        <p>Tout le monde peut participer et facilement ! Si vous connaissez un mot ou une expression, connectez-vous et ajoutez le en deux clics !</p>
                        <p><a class="btn btn-default" href="#">View details &raquo;</a></p>
                    </div>
                    <div class="col-lg-4">
                        <h2>Objectifs du site</h2>
                        <ul class="list-group">
                            <li class="list-group-item">
                                <span class="badge">1</span>
                                Un savoir accessible à tous !
                            </li>
                            <li class="list-group-item">
                                <span class="badge">2</span>
                                Produire un livre gratuit pour apprendre le patois ardéchois.
                                <span class="badge">2</span>
                            </li>
                        </ul>
                        <p>Répertoriez les mots par village.Selon les villages, le patois est différent. Avec ce site, vous pouvez ajouter des mots et indiquer leur zone géographique.</p>
                        <p><a class="btn btn-default" href="#">View details &raquo;</a></p>
                    </div>
                </div>

                <hr>

                <footer>
                    <p>&copy; Company 2013</p>
                </footer>
            </div>
        </div>
	</body>
</html>
