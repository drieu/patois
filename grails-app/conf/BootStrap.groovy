import grails.util.Environment
import grails.util.GrailsUtil
import patois.Saying
import patois.Type

class BootStrap {

    def init = { servletContext ->
        println("Env: " + Environment.getEnvironment())
        switch (GrailsUtil.environment){
            case "development" :
                println("Persist type verb in database")
                def type = new Type(id:1, name:"v", descrition:"verbe")
                type.save();
                println("Persist type nom in database")
                type = new Type(id:2, name:"n", descrition:"nom")
                type.save();

                println("Persist saying in database")
                def saying = new Saying()
                saying.id = 1
                saying.frSaying="Pas d'huile sans crass"
                saying.patoisSaying="Traduction"
                saying.save()
                break
        }

    }
    def destroy = {
    }
}
