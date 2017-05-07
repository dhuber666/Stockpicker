

# Create a method that takes in an array of numbers

# iterate through the array and search for the lowest number .min (find smallest) and put it into an array
# then find the biggest .max array method and put it in the same array.

# make sure that the .min is not at the end of the array (.min.index == array.length -1)

#then pint out the index when you should buy and when you should sell


def stock_picker days

  hasmin = false;
  while hasmin != true
    if (days.index(days.min) != days.length - 1)
      min = days.min
      minIndex = days.index(days.min)
      hasmin = true;

    else
      days.pop
    end
  end

  max = days[days.index(days.min)..days.length - 1].max
  maxIndex = days.index(max)




  best_price = [minIndex, maxIndex]
  puts "Buy at #{minIndex} sell at #{maxIndex}"






end


stock_picker [5, 7, 2, 17, 7, 1]
