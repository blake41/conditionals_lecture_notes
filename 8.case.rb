print "Enter your grade: "
grade = gets.chomp
case grade
when "A"  
  puts 'Well done!'
when "B"  
  puts 'Try harder!'
when "C"  
  puts 'You need help!!!'
else  
  puts "You just making it up!"
end

print "Enter your grade: "
grade = gets.chomp
case grade
when "A" then puts 'Well done!'
when "B" then puts 'Try harder!'
when "C" then puts 'You need help!!!' 
else  
  puts "You just making it up!"
end

print"Enter your grade: "
grade = gets.chomp
case grade
when "A", "B"  
  puts 'Well done!'
when "C", "D"
  puts 'Try harder!'
else  
  puts "You just making it up!"
end

print "Enter your grade: "
grade = gets.chomp
case
when grade == "A"  
  puts 'Well done!'
when grade == "B"  
  puts 'Try harder!'
when grade == "C"  
  puts 'You need help!!!'
else  
  puts "You just making it up!"
end

print "Enter your grade: "
grade = gets.chomp
case
when /A/  
  puts 'Well done!'
when /B/ 
  puts 'Try harder!'
when /C/  
  puts 'You need help!!!'
else  
  puts "You just making it up!"
end

print "Enter your grade: "
grade = gets.chomp
case
when 0..2
  puts 'Well done!'
when 3..5
  puts 'Try harder!'
when 6..10  
  puts 'You need help!!!'
else
  puts "You just making it up!"
end