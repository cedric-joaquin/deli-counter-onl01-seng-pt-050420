def line(customers)
  current_line = "The line is currently: "
  if customers > 0 
    counter = 1
    while counter < customers.size do
      current_line += "#{counter}. #{customers[counter - 1]} "
      counter += 1 
    end
    current_line
  else 
    "The line is currently empty."
  end
end
  