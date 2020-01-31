#write your code here

def countdown (number)
  while number > 0
    number -= 1
    puts "#{number} SECOND(S)!"
    countdown_with_sleep
  end
puts "HAPPY NEW YEAR!"  
end

def countdown_with_sleep (seconds)
  sleep(seconds)
end