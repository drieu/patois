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
                saying.frSaying="Dis mé en caou vas, té dirai caou siès"
                saying.patoisSaying="Dis-moi qui tu hantes, je te dirai qui tu es."
                saying.phonetic=""
                saying.save()

                saying = new Saying()
                saying.id = 2
                saying.frSaying="Omi dé cadun, omi dé dengun"
                saying.patoisSaying="Ami de tous, ami de personne"
                saying.phonetic=""
                saying.save()
                if(saying.hasErrors()){
                    println saying.errors
                }
                break
        }

    }
    def destroy = {
    }
}
