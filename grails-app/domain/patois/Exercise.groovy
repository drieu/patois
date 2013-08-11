package patois

class Exercise {
    String question

    String solution

    static hasMany = [answers:Answer]

    static constraints = {
        question()
        solution()
    }
}
