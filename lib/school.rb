class School
  attr_accessor :name, :roster
  
  def initialize
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] ||= grade
    
    
  
end
