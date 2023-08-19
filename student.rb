require './person.rb'

# Represents a student subclass with a specific specialization.
class Student < Person
  attr_accessor :classroom
  
  def initialize(age, classroom, name = 'unknown')
    super(age, name)
    @classroom = classroom
  end

  def classroom=(classroom)
    @classroom = classroom
    @classroom.students.push(self) unless @classroom.students.include?(self)
  end

  def play_hooky
    '¯(ツ)/¯'
  end
end
