class School 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def roster
    roster = {}
  end
  
  def add_student(student, grade)
    roster = {}
    roster[grade] = []
    roster[grade] << student
  end
  
end


# code here!