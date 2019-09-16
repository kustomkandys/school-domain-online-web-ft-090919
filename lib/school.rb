class School
  attr_accessor :roster, :student_name
  attr_reader :name 
  
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def add_student(student_name, grade)
    @roster[grade] ||= @roster[grade] << [student_name]
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort()
  end
end 