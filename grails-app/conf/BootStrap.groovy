import grails.util.GrailsUtil
import patois.Type

class BootStrap {

    def init = { servletContext ->
        switch (grails.util.Environment.getEnvironment()){
            case grails.util.Environment.DEVELOPMENT :
                def type = new Type(id:1, name:"v", descrition:"verbe")
                type.save();
                type = new Type(id:2, name:"n", descrition:"nom")
                type.save();

                break
        }

    }
    def destroy = {
    }
}
