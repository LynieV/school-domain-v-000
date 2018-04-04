class School 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def roster
    roster = {}
    def add_student(student, grade)
    roster[grade] = []
    roster[grade] << student
    end
  end
  
  
  
end


# code here!