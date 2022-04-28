=begin 

recuperer les valeur/ 
rejeter les nombres et plus d une string/

=end

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
        if w != nil
            puts w.length
        else 
            puts "erreur"
        end
        end
    
    
one_max(ARGV)