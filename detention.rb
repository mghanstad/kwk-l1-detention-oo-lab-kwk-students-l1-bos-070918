#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher, :activity, :students, :name 
  
  def initialize(location = "Room 301", time = "3:00 PM", grumpy_teacher = "John Schmidt", activity = "collective punishment", students = [], name = "Rebecca")
    @location = location
    @time = time
    @grumpy_teacher = grumpy_teacher
    @activity = activity
    @students = students
    @name = name
  end
end 
