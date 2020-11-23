t = gets.chomp().to_i
while t>0
    a,b,c = gets.split.map(&:to_i)
    if a+b+c==180
        puts "YES"
    else  
        puts "NO"
    end
    t-=1 
end