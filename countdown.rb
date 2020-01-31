#write your code here

def countdown
  while n > 0
    n -= 1
    puts "#{n} SECOND(S)!"
    countdown_with_sleep
  end
puts "HAPPY NEW YEAR!"  
end

def countdown_with_sleep (seconds)
  sleep(seconds)
end