def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} + #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with those functions!"

# Calls the add function with two parameters (30 and 5) and assigns the return value to variable 'age'
age = add(30, 5)

# Calls subtract function with two parameters and assigns the return value to the variable 'height'
height = subtract(78, 4)

# Calls the multiply function with two parameter and assigns the return value to the variable 'weight'
weight = multiply(90, 2)

# Calls the divide function with two parameters and assigns the return value to the variable 'iq'
iq = divide(100,2)

# Interpolates the four stored variable values into a string.
puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle here for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
