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
      roster[grade] = []
      roster[grade] << student
    end
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def sort
    roster.keys.sort
  end
 
end


# code here!