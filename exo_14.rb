puts " un nombre"
print " >"
x = gets.chomp.to_i
y = x+1
y.times{ |i| puts " #{x-i} "  }