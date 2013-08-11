package patois

class Saying {

    String frSaying

    String patoisSaying

    String phonetic

    static constraints = {
        frSaying(blank: false)
        patoisSaying(blank: false)
        version: false
    }
}
