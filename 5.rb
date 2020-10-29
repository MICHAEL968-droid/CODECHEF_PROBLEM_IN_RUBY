for i in 1..(gets.chomp().to_i)
    n=gets.chomp().downcase 
    if(n=='b')
        puts("Battleship")
    elsif(n=='d')
        puts('Detroyer')
    end
end