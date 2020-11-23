def sum(num)
    return (num*(num+1))/2
end

t=gets.to_i
t.times do |x|
    d,n  = gets.chomp.split.map(&:to_i)
    d.times {n = sum(n)}
    puts n    

end