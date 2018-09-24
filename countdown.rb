def countdown

  number = 10

  while number > 0
    print "#{number} SECOND(S)!\n"
    number -= 1
  end

  puts "HAPPY NEW YEAR!"

  def countdown_with_sleep(number)

    until number == 10
      sleep(1)
    end

  end

end
