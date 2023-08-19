class Classroom
    attr_accessor :label
    attr_reader :students
    def initialize(label)
        @label = label
        @students = []
    end

    def add_student(student)
        @students.push(student)
        student.classroom = self
    end
end

# my_classroom = Classroom.new("class B")
# puts my_classroom.inspect


