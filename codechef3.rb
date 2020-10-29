t=gets.chomp.to_i
while t>0
    n=gets.chomp
    if n==n.reverse
        puts 'wins'
    else
        puts 'losses'
    end
    t-=1
    
end