#Code your detention class here
class Detention
  attr_accessor :location, :time, :grumpy_teacher
  
  def initialize(location = "Room 301", time = "3:00 PM", grumpy_teacher = "John Schmidt")
    @location = location
    @time = time
    @grumpy_teacher = grumpy_teacher
  end
end 