class School 
  attr_accessor :name
  attr_reader :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    
    if roster.include?(grade)
      roster[grade] << student
    else
      
    end
    roster[grade] = []
    roster[grade] << student
  end
  
end


# code here!