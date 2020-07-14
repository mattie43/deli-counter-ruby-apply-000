katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    str = ""
    katz_deli.each_with_index { |name, ind| str += " #{ind + 1}. #{name}" }
    puts "The line is currently:#{str}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end




#walks in, they get a number, pulls number out of dispenser
line_number = 0
def take_a_number
  line_number += 1
end