# cree quelque chose qui dit la variable donner est un nombre premier

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
        puts  nbrPremier(n)
    end
end


def nbrPremier(str)
while str = ARGV[0]
    break if str.chomp == "exit"
  n=str.to_i
  count=0
  for i in 1..n+1 do
      d=n%i
      if d==0 then
          count+=1
      end
  end
  
  if count==2 then
      puts "Oui, #{d} est un nombre premier."
      exit
  else
      puts "Non, #{d} n'est pas un nombre premier."
      exit
  end
  end
end

puts rien?(ARGV[0])