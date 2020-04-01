# code here!
class School

attr_accessor
attr_reader :roster, :add_student

  def initialize(roster)
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade].each do |students|
      students << name
    end

  end


end
