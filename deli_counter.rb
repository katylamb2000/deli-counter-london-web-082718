katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
"The line is currently empty."
end

def take_a_number (katz_deli, name)
  katz_deli.push (name)
  puts "#{katz_deli.length+1} #{name}"
end
end