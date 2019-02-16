def line(khan_deli)
  if khan_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    khan_deli.each_with_index{ |name, index|
    message += " #{index+1}. #{name}" }
    puts "#{message}"
  end
end

def take_a_number(khan_deli, name)
  khan_deli << name
  puts "Welcome, #{name}. You are number #{khan_deli.count} in line."
end

def now_serving(khan_deli)
  puts khan_deli.empty? ? "There is nobody waiting to be served!" : "Currently serving #{khan_deli.shift}."
end