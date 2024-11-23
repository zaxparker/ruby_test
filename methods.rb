#method say puts text to console
def say(text = "No Word Inputed")
puts text
text #implicit return
# "return text" explicit return
end

say(" ")

#calls method sets return = to contact_name
contact_name = say("someones name") 

#tells you if function returns value
if contact_name == nil 
say("no value returned")
say(" ")
else
say("value returned: #{contact_name}")
say(" ")
end

#call method says and method upcase sets = to contact_name_upcase
contact_name_upcase = say("upcase #{contact_name}".upcase)

#returns value of contact name upcase
say("value returned upcase: #{contact_name_upcase} \n\n".upcase)

#Array of numbers
numbers = [1,2,3,4,5,6,7,8]

#add method
def add(number_one, number_two) 
  number_one+number_two
end

#subtract method
def subtract(number_one, number_two)
  number_one-number_two
end

#multiply method
def multiply(number_one, number_two)
  number_one*number_two
end

#sets operate = to the return of multiply that takes inputs from add and subtract
operate = multiply(add(numbers[1], numbers[2]), subtract(numbers[7], numbers[4]))
puts "Total: #{operate}\n\n"