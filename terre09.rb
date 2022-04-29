# racine carré d un nombre

def rien?(n) #verifie si nul
    if n != nil
        puts numeric(n)
    else
        puts "mettre un nombre entier positif"
    end
end



def numeric(n)    # enleve qui est autre que chiffre
    if  !n.match?(/\A-?\d+\Z/)
        puts "mettre un nombre entier positif"
    else
        puts  racine(n)
    end
end

def racine(n)
  if n.to_i >= 0
   puts Math.sqrt(n.to_i)
  else 
    puts "mettre une element entier positif"
  end
end

rien?(ARGV[0])