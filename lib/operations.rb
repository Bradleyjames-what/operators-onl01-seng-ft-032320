def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  else
    return false
  end  
end



def not_safe?(speed)
  speed < 40 < 60 ? puts "Unsafe" : puts "Safe" || speed > 60 ? true : false
	end
end
	


