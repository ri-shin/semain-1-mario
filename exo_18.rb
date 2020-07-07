arrray = []
i=0
while i<50
    arrray << "jean#{i}@hotmail.fr"
    i=i+1
end

arrray.each do |ut|
    puts ut
end