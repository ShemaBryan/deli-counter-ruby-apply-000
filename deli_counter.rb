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
  puts "Welcome, #{name}.You are number #{array}"
end

def now_serving (katz_deli)
  if katz_deli.empty?
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli.first}"
   katz_deli.shift
  end
end
