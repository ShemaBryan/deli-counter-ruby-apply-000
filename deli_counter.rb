katz_deli = [ ]

def line (katz_deli)
line_array = [ ]
if katz_deli.empty?
  puts "The line is currently empty."
else
  katz_deli.each do |name, index|
  line_array.push ("#{index}. #{name}")
end
  puts "The line is currently: #{line_array.join (" ")}"
  end
end
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}.You are number #{katz_deli} in line."
end

def now_serving (array)
  if array.empty?
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{array[0]}"
   array.shift
  end
end
