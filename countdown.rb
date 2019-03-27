#write your code here

def countdown(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(number)
  while number > 0 do
    puts "#{number} SECONDS!"
    Time.new    #=> 2008-03-08 19:56:19 +0900
	sleep 1.2   #=> 1
	Time.new    #=> 2008-03-08 19:56:20 +0900
	sleep 1.9   #=> 2
	Time.new    #=> 2008-03-08 19:56:22 +0900
    number -= 1
  end
 puts "HAPPY NEW YEAR!"
end