#ruby patron3.rb 15
#121212121212121
ingpatron = ARGV[0].to_i
ingpatron.times do |i|
   if i.even?
    print "1"
   else
    print "2"
end 
end 
