class Vehicle
  attr_accessor :engine
  attr_accessor :tires
end

class Car < Vehicle
end


module Talkative
  def speak
    puts "Hello world!"
  end
end

class Kitt < Car
  include Talkative #include a special keyword if you wanna take the methods from the talkative class and includes them
end

print Kitt.ancestors
puts Kitt.superclass

kitt = Kitt.new
kitt.speak
