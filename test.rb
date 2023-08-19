require "./classroom.rb"
require "./decorators.rb"
require "./nameable.rb"
require "./student.rb"
require "./person.rb"
require "./book.rb"
require "./rental.rb"

#Add students to class B (has-many / belongs-to)
#***********************************************************
# new_student1 = Student.new(24, "class B", "Ali")
# new_student2 = Student.new(50, "class B", "Bello")
# my_classroom = Classroom.new("class B")

# my_classroom.add_student(new_student1)
# my_classroom.add_student(new_student2)

# puts my_classroom.label
# my_classroom.students.map {|student| puts student.name}


# many to many
#************************************************************
# my_book1 = Book.new("Harry Porter", "Shakes Spare")
# person1 = Person.new(25, "Larry")
# my_rental = Rental.new("10-10-2010", my_book1, person1)

# my_book1.rental.map {|rental| puts rental.books.title}



