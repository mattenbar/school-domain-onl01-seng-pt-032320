# code here!
class School

attr_accessor
attr_reader :roster, :add_student

  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade)
    roster.each do |grade, name|
      grade << name
  end


end
