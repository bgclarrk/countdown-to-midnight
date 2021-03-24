def countdown(start_number)

    while 0 < start_number
        puts "#{start_number} SECOND(S)!\n" if start_number > 0
        start_number -= 1
        sleep(1)
        return "HAPPY NEW YEAR!" if start_number == 0
    end

end

def countdown_with_sleep(start_number)

    while 0 < start_number
        puts "#{start_number} SECOND(S)!\n" if start_number > 0
        start_number -= 1
        sleep(1)
        return "HAPPY NEW YEAR!" if start_number == 0
    end

end