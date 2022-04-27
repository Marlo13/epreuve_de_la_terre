n = ARGV[0]
a = ARGV[1]


def division(n, a)
   if n.to_i > a.to_i
    puts "resultat: #{n.to_i / a.to_i}"
    
    puts "reste: #{n.to_i % a.to_i}"
   else n.to_i < a.to_i
    puts "erreur"
end

end

if a.to_i === 0 
    puts "erreur"
else
 division(ARGV[0], ARGV[1])
end


=begin

def plop(n, a)
if a == '0'
    puts "erreur"
break
elsif n.to_i / a.to_i >= 1 
   
    puts "resultat: #{n.to_i / a.to_i}"
    puts "reste: #{n.to_i % a.to_i}"
else 
    puts "erreur"

end
end

plop(ARGV[0], ARGV[1])


=end