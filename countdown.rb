def countdown (integer)
  loop do
    while integer > 0
      puts "#{integer}"
      integer -=1 
    end
until integer == 0
  puts "HAPPY NEW YEAR!"