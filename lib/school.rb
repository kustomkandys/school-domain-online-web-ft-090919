class School 
  
  roster = {}
  
  def initialize(name)
    @name = name 
  end 
  
  def add_student(student_name, grade)
    roster["grade"] << student_name
  end

end 