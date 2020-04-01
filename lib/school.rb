# code here!
class School

attr_accessor
attr_reader :roster, :add_student, :grade, :sort

  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    roster.map do |grade, students|
      students.sort
    end 
  end

end
