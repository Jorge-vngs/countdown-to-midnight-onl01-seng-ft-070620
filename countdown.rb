def x 
    countdown = 10
  while countdown >= 0 
      puts "#{x} SECOND(S)!"
       countdown -= 1
    end
    "HAPPY NEW YEAR!"
end 

def countdown_with_sleep
    x = 12
  while x >= 0 
      puts "#{x} SECOND(S)!"
      sleep(1)
       x -= 1
    end
    "HAPPY NEW YEAR!"
end 
