t = gets.chomp.to_i 
while t>0
     n = gets.chomp.to_i
     count = 0

    [100,50,10,5].each do |i|
        if n>=i 
            if n%i ==0 
                count += n/i
                break  
            else 
                count += n/i
            end
            n=n%i
        end
    end 
    puts count 
    t-=1
end