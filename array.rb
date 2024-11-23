contacts = Array.new
puts "How many contacts do you need to enter?"
arrayLength = gets.chomp.to_f
i = 0;

while i < arrayLength do
puts "Enter Name: "
name = gets.chomp
puts "Enter Phone Number: "
phoneNumber = gets.chomp
contacts.push(name + " " + phoneNumber)
i += 1
end

i = 0 
while i < arrayLength do 
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

