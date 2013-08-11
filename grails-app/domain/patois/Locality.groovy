package patois

class Locality {

    /**
     * e.g : Mariac
     */
    String word

    /**
     * 07 : ardeche.
     */
    String county

    static hasMany=[zone:Zone]

    static constraints = {
    }
}
