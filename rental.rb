class Rental
    attr_accessor :date, :books, :person

    def initialize(date, books, person)
        @date = date

        @books = books
        books.rental << self

        @person = person
        person.rental << self
    end
end