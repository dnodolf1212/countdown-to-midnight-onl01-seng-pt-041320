#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
  number -= 1
end
  if number + 12 == 12
    return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
  number -= 1 
  sleep(5)
end
end