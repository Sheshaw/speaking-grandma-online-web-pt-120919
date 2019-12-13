def speak_to_grandma
  print "Say somthing to grandma :"
  user_input = gets.chomp!
  user_input.downcase
  user_input.upcase
  

if user_input.downcase
  print " HUH?! SPEAK UP, SONNY!"
  
elsif user_input == "I LOVE YOU GRANDMA!"
  print "I LOVE YOU TOO PUMPKIN!"
  
else user_input == "Joe"
  print "NOT SINCE 1938!"
  
end
end
speak_to_grandma