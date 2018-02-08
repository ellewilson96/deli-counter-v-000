# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line(katz_deli)
    puts "The line is currently: #{katz_deli.join(", ")}"
  end
end

def take_a_number(katz_deli)
  katz_deli.push
end
