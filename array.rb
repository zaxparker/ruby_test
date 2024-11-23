contacts = Array.new
puts "How many contacts do you need to enter?"
array_length = gets.chomp.to_f
i = 0;

while i < array_length do
puts "Enter Name: "
name = gets.chomp
puts "Enter Phone Number: "
phone_number = gets.chomp
contacts.push(name + " " + phone_number)
i += 1
end

i = 0 
while i < array_length do 
    puts contacts[i]
    i += 1
end


test = [[1,2,3,4,5], [1,2,3,4,5], [1,2,3,4,5], [1,2,3,4,5]]
i = 0;
a = 0;


while i < test.length do
print [i].to_s + " "
while a < test[1].length do
print test[i][a].to_s + " "
a += 1
end
print "\n"
i += 1
a = 0
end

puts "\n\n"

print test.flatten

puts "\n\n"

