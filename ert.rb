n = gets.chomp.to_i
l = gets.split.map(&:to_i)
e,a = 0,0
for i in 1..l.length 
    if i%2 ==0 
        e+=1
    else  
        a+=1
    end 
end
if(e>a)
    puts "READY FOR BATTLE "
else   
    puts "not FOR BATTLE "
end
