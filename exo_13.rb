puts "vous etes de quel année?"
print ">"
x = gets.chomp.to_i

y = 2021 - x

y.times { |i| puts "#{i+x}" }