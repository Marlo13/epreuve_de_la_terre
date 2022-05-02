def rien?(a, b, c) 
    if a != nil && b != nil  && c != nil 
        puts numeric(a, b, c)
    else
        puts "mettre trois nombre"
    end
end

def numeric(a, b, c)    # enleve qui est autre que chiffre
    if  !a.match?(/\A-?\d+\Z/) || !b.match?(/\A-?\d+\Z/) || !c.match?(/\A-?\d+\Z/)
        puts "mettre un nombre entier"
    else
        puts  leMilieux(a, b, c)
    end
end


 
def leMilieux(a, b, c)
    if (a.to_i) > (b.to_i) && (c.to_i) > (a.to_i) || (a.to_i) > (c.to_i) && (b.to_i) > (a.to_i)
        puts (a.to_i)
    elsif (b.to_i) > (a.to_i) && (b.to_i) < (c.to_i) || (b.to_i) < (a.to_i) && (b.to_i) > (c.to_i)
        puts (b.to_i)
    elsif (c.to_i) > (a.to_i) && (c.to_i) < (b.to_i) || (c.to_i) < (a.to_i) && (c.to_i) > (b.to_i)
        puts (c.to_i)  
    else
        puts "erreur"
    end
end

puts rien?(ARGV[0], ARGV[1], ARGV[2])