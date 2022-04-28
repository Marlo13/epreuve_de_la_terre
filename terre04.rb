
def rien?(n)
    if n == nil
        puts "Tu ne me la mettra pas à l'envers."
    else
        puts numeric?(n)
    end
end


def numeric?(n)
    
    if  n.match?(/\A-?\d+\Z/)
        pair(n)
    else puts "Tu ne me la mettra pas à l'envers."
    end
end
def pair(n)
    if n.to_i % 2 == 0
        puts "paire"
    else 
        puts "impair"
    end
end

rien?(ARGV[0])