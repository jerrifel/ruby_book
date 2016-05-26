# 5. What is the output of the following: 
#
# x = 0
# 3.times do
#   x += 1
# end
# puts x

# Answer: Outputs 3



# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

# Answer: Give error message "undefined local 
# variable or method." as x is created within 
# the block 


# 6. NameError: undefined local variable or 
# method 'shoes' for main:Object .. 
# Answer: shoes variable hasn't been defined 
# anywhere # or is outside the scope
