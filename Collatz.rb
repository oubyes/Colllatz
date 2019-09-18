def collatze_seq(n)
        count = 1
        while n!= 1
            count += 1
            if n%2==0
                 n = n/2
                 
            else 
                n = 3*n +1
                
            end 
            
        end 
        return count
end

def find_longest
    tab = Array.new (1000000)
    tab[0]= 0
    for i in 1..999999
        tab[i]= collatze_seq(i)
    end
    puts tab.max
    puts tab.index(tab.max)
end


puts find_longest
