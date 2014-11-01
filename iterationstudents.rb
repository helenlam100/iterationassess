require_relative 'student_names' #prints all names

puts "All"
puts "%"*48
puts "Last Name"
puts "%"*48

STUDENTS.each do |student|
  print " " + student[:last_name] + " " + student[:first_name] + ":" + student[:email] + "\n"
end

require_relative 'student_names'

  puts "%"*48
  puts "Some"
  puts "%"*48
  new_array = STUDENTS.select{|student| student[:last_name].upcase.include? "T"}
  new_array.each do |student|
    puts "#{student[:last_name]}, #{student[:first_name]}: #{student[:email]}"
end

# this works as well using string interpolation
#  puts " " + student[:last_name] + " " + student[:first_name] + " " + student[:email] + "\n"
#end
