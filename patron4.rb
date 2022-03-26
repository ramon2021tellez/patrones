#ruby patron4.rb 18
#123123123123123123
puts 'ingresar valor'
ingpatron = ARGV[0].to_i
ingpatron.times do |i|
     puts (i % 3)+1 
end 