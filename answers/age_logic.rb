puts "How old are you?"
age = gets.chomp

if age > 10 
  "You are older than 10 years old"
else
  "You are not older than 10 years old"  
end

years_until = 16 - age

puts "It will be #{years_until} years until you are 16 years old"
