def countdown
    x = 10
  while x >= 0 
      puts "#{x} SECOND(S)!"
       x -= 1
    end
    "HAPPY NEW YEAR!"
end 
countdown
def countdown_with_sleep
    x = 10
  while x >= 0 
      puts "#{x} SECOND(S)!"
      sleep(1)
       x -= 1
    end
    "HAPPY NEW YEAR!"
end 
countdown_with_sleep