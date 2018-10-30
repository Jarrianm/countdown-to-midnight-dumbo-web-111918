def countdown (integer)
  loop do
    while integer > 0
      puts "#{integer}"
      integer -=1
    end
    puts "0 left. HAPPY NEW YEARS!"
