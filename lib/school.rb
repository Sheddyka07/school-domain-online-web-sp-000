class School
  
  ROSTER = {}
  
  def initialize(school)
    @school = school
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade
    if ROSTER.include?(grade)
      roster[@grade] << @name
    else 
      roster[@grade] = []
      roster[@grade] << @name
    end
    roster
  end 
  
  
  def roster
    ROSTER 
  end
  
  def sort
    roster.each do |grade, names|
      roster[grade] = names.sort
    end
  end
  
  
end



