def diccionary_sort(array)
	array.sort!
	puts "Felicidades! Tu diccionario tiene #{array.size} palabras:"
	array.each{|valor| puts valor}
end

arreglo_recibe = []
puts "Escribe una palabra:"
firts_word = gets.chomp.to_s   
while firts_word.empty? == false
	arreglo_recibe << firts_word
	puts "Escribe otra palabra(o presiona 'enter' para finalizar):"
	firts_word = gets.chomp.to_s
end

diccionary_sort(arreglo_recibe)