def unsafe?(speed)
	speed > 60 ? true : false
end



def not_safe?(speed)
 speed < 40 and speed < 60 ? true : false
end
