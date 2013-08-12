<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Bienvenue !</title>
	</head>
	<body>
        <r:require modules="bootstrap"/>

    <div class="container">
            <div class="jumbotron">
                <h1>Faire revivre le patois ardéchois !</h1>
                <p>On connait tous des mots, des expressions.On aimerait apprendre le patois mais c'est difficile car il n'a pas beaucoup de livre.
                L'objectif de ce site est de receuillir un maximum d'information et de les mettre à disposition de tous pour ne pas qu'on oublie !</p>
                <p><a class="btn btn-primary btn-large">Participez &raquo;</a></p>

                <div class="row">
                    <h3>Vous recherchez un mot, un proverbe ?</h3>
                    <div class="col-lg-6">
                        <div class="input-group">
                            <input type="text" class="form-control">
                            <div class="input-group-btn">
                                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Traducteur <span class="caret"></span></button>
                                <ul class="dropdown-menu pull-right">
                                    <li><a href="#">Recherche global</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Traduire en patois</a></li>
                                    <li><a href="#">Traduire en français</a></li>
                                    <li class="divider"></li>
                                    <li><a href="/patois/proverbe/">Proverbes</a></li>
                                </ul>
                            </div><!-- /btn-group -->
                        </div><!-- /input-group -->
                    </div><!-- /.col-lg-6 -->
                </div><!-- /.row -->
            </div>
            <div class="body-content">

                <!-- Example row of columns -->
                <div class="row">
                    <div class="col-lg-4">
                        <h2>Gratuit</h2>
                        <p>Ce site est entièrement gratuit.De plus, un des objectifs du site est de produire un livre (pdf) qui puisse être télécharger gratuitement par tous. </p>
                        <p><a class="btn btn-info" href="/patois/patois/faq">View details &raquo;</a></p>
                    </div>
                    <div class="col-lg-4">
                        <h2>Communautaire</h2>
                        <p>Tout le monde peut participer et facilement !
                        Si vous connaissez un mot ou une expression, connectez-vous et ajoutez le en deux clics !</p>
                        <p><a class="btn btn-success" href="/patois/patois/community">Plus de détails &raquo;</a></p>
                    </div>
                    <div class="col-lg-4">
                        <h2>Les chiffres</h2>
                        <ul class="list-group">
                            <li class="list-group-item">
                                <span class="badge">X</span>Nombre de mots
                            </li>
                            <li class="list-group-item">
                                <span class="badge">X</span>
                                Nombre de proverbes
                            </li>
                            <br/>
                            <p><a class="btn btn-warning" href="#">Ajoutez des mots &raquo;</a></p>
                        </ul>
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
                                Produire un pdf gratuit pour apprendre le patois ardéchois.
                            </li>
                            <li class="list-group-item">
                                <span class="badge">3</span>
                                Répertoriez tous les mots par village/zone géographique.
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-4">
                        <h2>Proverbes ardéchois</h2>
                        <ul class="list-group">
                            <li class="list-group-item">
                                <span class="glyphicon glyphicon-ok"></span> Ce site liste tous les proverbes connus et compte sur vous pour ajouter les proverbes que vous
                                connaissez !
                            </li>
                            <li class="list-group-item">
                                <span class="glyphicon glyphicon-ok"></span> Vous pouvez voter pour votre proverbe préféré !
                            </li>
                        </ul>
                        <p><a class="btn btn-success" href="/patois/proverbe/">Accèder à la liste des proverbes  &raquo;</a></p>
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
