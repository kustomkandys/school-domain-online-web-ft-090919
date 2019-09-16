class School
  attr_accessor :roster, :grade
  attr_reader :name 
  
  roster = {}
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student_name, grade)
    @roster
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort()
  end
end 