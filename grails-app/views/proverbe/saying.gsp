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

        <br/>
        <div class="list-group">
            <a href="#" class="list-group-item active">
                Proverbes ardéchois les plus populaires.
            </a>
            <a href="#" class="list-group-item">Dapibus ac facilisis in
                <span class="badge">1</span>
            </a>
            <a href="#" class="list-group-item">Morbi leo risus
                <span class="badge">2</span>
            </a>
            <a href="#" class="list-group-item">Porta ac consectetur ac
                <span class="badge">3</span>
            </a>
            <a href="#" class="list-group-item">Vestibulum at eros
                <span class="badge">4</span>
            </a>
        </div>

        <footer>
            <p>&copy; Company 2013</p>
        </footer>
</div>
</body>
</html>
