katz_deli = [ ]

def line (katz_deli)
line_array = [ ]
if katz_deli.empty?
  puts "The line is currently empty."
else
  katz_deli.each do |name, index|
  line_array.push "#{number}, #{customer}"
  number += 1
end
  puts "The line is currently #{positions.join (" ")}"
end

def take_a_number (array, element)
  array.push (element)
  puts "Welcome, #{element}.You are #{array}"
end

def now_serving (katz_deli)
  if katz_deli.empty?
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli.first}"
   katz_deli.shift
  end
end
