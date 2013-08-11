modules = {
    application {
        resource url:'js/application.js'
    }

    bootstrap {
        resource url:'/js/bootstrap.js'
        resource url:'/css/bootstrap.css'
        resource url:'/css/jumbotron.css'
        resource url:'/css/bootstrap-glyphicons.css'
        dependsOn 'jquery'
    }




}