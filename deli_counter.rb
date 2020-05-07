def line(people_in_line)
  current_line = "The line is currently: "
  if people_in_line > 0 
    counter = 1
    while counter < people_in_line.size do
      current_line += "#{counter}. #people"
  