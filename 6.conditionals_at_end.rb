puts "how much do you love the flatiron school on a scale of 1-10"
love = gets.chomp.to_i
puts "i love the flatiron school" if love == 10
puts "you need an attitude adjustment buddy!" if love < 10
puts "i love the flatiron school from the unless statement" unless love < 10