#hashes
contact_one = {
name: "contact name",
phone: "conatct phone number",
email: "contact email"
}

contact_two = {
name: "contact_two name",
phone: "contact_two phone number",
email: "contact_two email"
}


#displays hashes using .each method
puts "\n\n"
contact_one.each do |key, value|
puts "#{key}:  #{value}"
end
puts "\n\n"
contact_two.each do |key, value| 
puts key.to_s + ": " + value.to_s
end
puts "\n\n"

#hash methods
puts contact_one.key?(:name)
puts contact_one.select{|a,b,c|a.to_s == "contact name"}
puts contact_one.fetch(:phone)
