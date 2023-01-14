# Ask for a person’s age, and then calculate and display what year they were born in.
# 
# Input:
#   80
# 
# Key output:
#   "Wow, you were born in 1940. You're old!"

p "How old are you?"
age=gets
age=age.to_i
require "date"
current=Date.today.year
output=current-age
output=output.to_s
p "Wow, you were born in " + output + ". You're old!"
