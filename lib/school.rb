# code here!
class School

attr_accessor
attr_reader :roster, :add_student, :grade, :sort

  def initialize(roster)
    @roster = {}
  end

  def add_student(student, grade)
    roster[grade] ||= []
    roster[grade] << student
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    roster.map do |grade, students|
      grade.sort
      students.sort
  end

end
