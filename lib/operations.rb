def unsafe?(speed)
  if speed < 40 || speed > 60
		return true
	end
else
	if speed > 40 || speed < 60
		return false
end
end


def not_safe?(speed)
speed < 40 || speed > 60 ? return true : return false
end
end
