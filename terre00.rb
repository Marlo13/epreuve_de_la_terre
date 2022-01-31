alphabet = "a b c d e f g h i j k l m n o p q r s t u v w x y z"
letter = alphabet.split" "

[alphabet].each do |i|
	break if i == 26
	puts i
end