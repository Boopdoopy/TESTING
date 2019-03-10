#Make a module called "flight"
#take off has an argument, prints taking off until reaching a certain altitude (done with varible)
#in flight module, need a "fly" method that prints a message that includes the speed that the varible is flying at
#each class will take speed as an argument to "new"
#Bird/Plane/Superman will all have "cruise" method that will call the "flight method" with their speed
#instance variable + attribute
#
#Superman: Speed
module Flight
	def takeoff(altitude)
	end
end

class Bird
  include Flight
  def initialize
  end
end
class Plane
  include Flight
end
class Superman
  include Flight
end


bird = Bird.new(birdspeed)
bird.takeoff(altitude)
bird.cruise