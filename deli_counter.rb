#Method to give status of the line
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.collect!.with_index do |name, i|
      name = "#{i + 1}. #{name}"
    end
    array = array.join(" ")
    puts "The line is currently: #{array}"
  end
end

#Method welcomes customer and tells them position in line
def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line."
end
