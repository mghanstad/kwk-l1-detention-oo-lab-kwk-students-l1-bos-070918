#Code your detention class here
class Detention
  attr_reader :students
  attr_accessor :location, :time, :grumpy_teacher, :activity
  
  def initialize(location = "Room 301", time = "3:00 PM", grumpy_teacher = "John Schmidt", activity = "collective punishment")
    @location = location
    @time = time
    @grumpy_teacher = grumpy_teacher
    @activity = activity
  end
end 