=begin
	Lenguajes y Paradigmas de Programación
	Practica 4: Suma y multipliación de Matrices en Ruby
	Autores: Guillermo Rivero y María Rojas
=end

a = [[1,2,3], [2,3,5], [3,4,2]]
b = [[1,6,4], [5,3,4], [2,3,6]]

mult = Array.new(3){Array.new(3)}

puts "Matriz A"
for i in (0..2)
	for j in (0..2)
		print a[i][j]
		print " "
	end
	print "\n"
end

puts "Matriz B"
for i in (0..2)
	for j in (0..2)
		print b[i][j]
		print " "
	end
	print "\n"
end

# Multiplicación de matrices

for i in (0..2)
	for j in (0..2)
		aux = 0
		for k in (0..2)
			aux += a[i][k] * b[k][j]
		end
		mult[i][j] = aux
	end
end

puts "Multiplicación de A y B"
for i in (0..2)
	for j in (0..2)
		print mult[i][j]
		print " "
	end
	print "\n"
end
