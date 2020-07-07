arrray = []
i=0
x=0
while i<50
    arrray << "jean#{i}@hotmail.fr"
    i=i+1
end

arrray.each do |ut|
    x=x+1
    if x%2 == 1
    puts ut
    end
end