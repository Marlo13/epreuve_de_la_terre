=begin 

recuperer les valeur/ 
rejeter les nombres et plus d une string/

=end


def rien?(n)
    if n[0] == nil
        puts "erreur"
    else
        puts one_max(n)
    end
end


def one_max(z)  # compte combien il y a d index et affiche erreur si plus de 1

    if z.count > 1
            puts "erreur"
        else
        puts numeric(z[0])
        end
    end
    
    
    def numeric(n)    # enleve les nombres
        if  !n.match?(/\A-?\d+\Z/)
            puts count_word(n)
        else
            puts "erreur"
        end
    end
    
    def count_word(w)   # enleve la valeur nil
        if w
            puts w.length
        else 
            puts "erreur"
        end
        end
    
    
rien?(ARGV)