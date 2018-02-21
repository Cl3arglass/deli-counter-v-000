# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    katz_deli.each_with_index{|name, index| result = result + " #{index + 1}. #{name}"}
    puts result
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.indexOf(name)} in line."
end
