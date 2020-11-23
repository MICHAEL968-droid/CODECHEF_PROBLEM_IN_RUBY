t= gets.chomp.to_i 
while t>0
    n = gets.chomp.to_i
    temp = n 
    sum =0
    while n>0
        r = n%10
        sum = sum*10+r 
        n = n/10
    end
    if (sum ==temp )
        puts "WIN"
    else 
        puts "LOSS"
    end
    t-=1
end
