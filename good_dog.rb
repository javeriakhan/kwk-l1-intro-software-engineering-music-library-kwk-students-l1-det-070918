class GoodDog
end
sparky = GoodDog.new 
module Speak
  def speak(sound)
    puts "#{sound}"
  end
  
  class GoodDog
    include Speak
  end 
  
  class HumanBeing
    include Speak
  end
  
  sparky = GoodDog.new
  sparky.speak("Arf!")
  katie = HumanBeing.new
  katie.speak("Hello")
end 