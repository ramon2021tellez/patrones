# generar patron **..**..**=11001100
ingpatron = ARGV[0].to_i
ingpatron.times do |i|
   if i%4 == 2 || i%4 == 3
        print "."
   else
        print "*"
   end
end 