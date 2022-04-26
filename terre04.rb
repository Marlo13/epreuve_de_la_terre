
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

numeric?(ARGV[0])