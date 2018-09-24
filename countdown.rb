def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!\n"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)

   until countdown == 0
     sleep(1)
   end

 end
