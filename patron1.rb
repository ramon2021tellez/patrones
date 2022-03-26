#patron a obtener *.*.*.*.*.
#puts 'ingresar valor'
ingpatron = ARGV[0].to_i
ingpatron.times do |i|
   if i % 2 == 0
    print "*"
   else
    print "."
end 
end 