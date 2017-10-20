first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"

puts "What was the third variable again?"
third = $stdin.gets.chomp

puts "Your third variable is: #{third}"

# Call arguments in terminal like so:
# ruby ex13.rb first 2nd five
