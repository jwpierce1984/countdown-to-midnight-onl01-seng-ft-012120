#write your code here

def countdown (number)
  while number > 0
    puts "#{number} SECOND(S)!"
    seconds -= 1
    countdown_with_sleep
  end
puts "HAPPY NEW YEAR!"  
end

def countdown_with_sleep (seconds)
  sleep(seconds)
end