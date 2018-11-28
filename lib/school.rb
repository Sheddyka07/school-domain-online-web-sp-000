class School
  
  ROSTER = {}
  
  def initialize(school)
    @school = school
  end
  
  def add_student(name, grade)
    roster[name] = []
    roster[name] << grade
    roster
  end 
  
end



