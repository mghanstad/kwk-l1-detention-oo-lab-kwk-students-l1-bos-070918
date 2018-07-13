#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students
  
  def initialize(location = "Room 301", time = "3:00 PM", grumpy_teacher = "John Schmidt", activity = "collective punishment", students = [])
    @location = location
    @time = time
    @grumpy_teacher = grumpy_teacher
    @activity = activity
    @students = students
  end
  
  def add_student
    "Rebecca"
  end
end 
