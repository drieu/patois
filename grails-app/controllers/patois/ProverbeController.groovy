package patois

class ProverbeController {

    def index() {
        redirect(action: "saying", params: params)
    }

    def saying = {
        def saying = new Saying();
        def sayings = saying.findAll()
        println("Hello")
        return sayings
    }
}
