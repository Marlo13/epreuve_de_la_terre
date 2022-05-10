
def number(arr)
  if arr.all?(/\d/)
    puts growing_Number(arr)
  else
    puts "erreur"
  end
end


def growing_Number(arr)

  n = 0
  a = 1
  while n < arr.length - 1
  
    b = 0
    c = 0
    a = n+1
  
    if arr[n].to_i < arr[a].to_i
     b = b + 1
    else
      c = c + 1
    end
    
    if c > 0
      puts "Pas triée"
    else
    end
  
    n = n+1
  if n == arr.length - 1 && c ==0
    puts "Triée"
  else
  end
  
  end
end


  number(ARGV)