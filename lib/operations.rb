require 'pry'

def unsafe?(speed)
  binding.pry
  speed > 60 ? "unsafe" : "safe"
  speed < 40 ? "unsafe" : "safe"
end



def not_safe?(speed)
	
end
	


