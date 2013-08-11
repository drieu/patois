package patois

class Patois {

    /**
     * e.g:abaissa
     */
    String word

    /**
     * Noun, verb ...
     */
    static hasMany = [type:Type]

    static constraints = {
    }
}
