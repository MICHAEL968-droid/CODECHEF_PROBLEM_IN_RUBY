t=gets.chomp.to_i

while t>0
    n=gets.chomp.to_i
    flag= true
    for i in (2..n/2)
        if n%i==0
            flag= false 
        end
    end
    if flag && (n>1)
        puts 'yes'
    else
        puts 'no'
    end
    t-=1

end