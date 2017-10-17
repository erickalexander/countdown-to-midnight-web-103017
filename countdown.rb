#write your code here

def countdown(time)


    while time != 0
        puts "#{time} SECOND(S)!"
        time -= 1
    end

    puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    sleep(5)
    while time != 0
        puts "#{time} SECOND(S)!"
        time -= 1
    end

    "HAPPY NEW YEAR!"
end
