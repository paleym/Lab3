module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end
  def thClass(input)
  	if input == params[:sort]
	  	return "hilite"
	  end
  end
  def checked?(item,parameter)
    unless parameter == nil
      parameter.include?(item)
    else
      false
    end
  end
end
