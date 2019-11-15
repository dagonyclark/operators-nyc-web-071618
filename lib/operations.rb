def unsafe?(speed)
    # speed greater than 60
    if speed > 60
        true
    # speed between 40 and 60
    elsif speed >= 40 && speed <= 60
        false
    # speed less than 40
    else    
        true
    end
end



def not_safe?(speed)
    # returns true if speed is greater than 60 (FAILED - 1)
    # returns true if speed is less than 40 (FAILED - 2)
    # returns false if the speed is between 40 and 60 (FAILED - 3)
    speed > 60 || speed < 40 ? true : false
end
	


