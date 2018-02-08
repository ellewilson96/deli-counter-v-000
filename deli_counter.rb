# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    array(katz_deli)
    puts "The line is currently: #{array.join(", ")}"
  end
end

def take_a_number(array)
  array.push
end
