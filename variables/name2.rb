# name2.rb
# Ask user to type in their name and 
# prints out a greeting message with 
# their name included, 10 times in a row

puts "What is your name? "
name = gets.chomp

10.times do
  puts "Hello, #{name}. Nice to meet you. "
end
