i=0
array = []
puts "cobien d'etage"
print ">"
nb_s = gets.chomp.to_i
while i < nb_s
    array << array << "#"
    i=i+1
end 

array.each do |lader|
    array <<"#"
    puts lader
end

