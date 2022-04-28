=begin 
recupere les deux chiffre pour le calcule
ejecte les non chiffre 
fais le calcule
affiche le resultatx
=end


def rien?(n, a)   # enleve les vides
    if n == nil || a == nil
        puts "erreur"
    else
        puts numeric(n, a)
    end
end

def numeric(n, a)    # enleve les string
    if  !n.match?(/\A-?\d+\Z/) || !a.match?(/\A-?\d+\Z/)
        puts "erreur"
    else
        puts puissances(n, a)
    end
end

def puissances(x, y)
    if y.to_i >= 0
        puts x.to_i ** y.to_i
    else 
        "exposant negatif"
    end
end


rien?(ARGV[0], ARGV[1])