# code here!
class School

attr_accessor
attr_reader :roster, :add_student, :grade, :sort

  def initialize(roster)
    #initializes with an empty roster hash
    @roster = {}
  end

  def add_student(name, grade)
    #checks to see if grade key exist if not it creats an emoty array for its value
    roster[grade] ||= []
    #pushes the name/ student into its grade
    roster[grade] << name
  end

#returns all the values for the key grade
#meaning its returns all the students in a certain grade
  def grade(grade)
    roster[grade]
  end

  def sort
    roster.map do |grade, students|
      students.sort!
    end
    roster
  end

end
