# 1 Scripts.rb
# Basic Ruby scripting examples

puts "Hello, World! This is a Ruby script."
puts 1+1
puts "Soprole".upcase

# Can I do something more complex? (From here built by autocompletion)
def factorial(n)
  return 1 if n == 0
  n * factorial(n - 1)
end

puts "Factorial of 5 is #{factorial(5)}"

#print works too
print "This is printed using print function.\n" # \n for new line

## pp for pretty print
pp [1,2,3]