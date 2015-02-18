puts "What should I say?"
words = gets.chomp
puts "How many times should I say it?"
count = gets.chomp
count.to_i.times do
  puts words
end
