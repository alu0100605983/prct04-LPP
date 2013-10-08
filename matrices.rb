=begin
	Lenguajes y Paradigmas de Programación
	Practica 4: Suma y multipliación de Matrices en Ruby
	Autores: Guillermo Rivero y María Rojas
=end

a = [[1,2,3],[2,3,4],[5,6,7]]

b = [[2,3,4],[5,6,7],[8,9,10]]

sum = [[0,0,0],[0,0,0],[0,0,0]]

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

# Suma de matrices
def suma(e,f)
d=[0,0,0],[0,0,0],[0,0,0]

	for i in(0..2)
		for j in(0..2)
			d[i][j]=e[i][j]+f[i][j]			
		end
	end
return d
end

sum=suma(a,b)
puts "Suma de A y B"
for i in (0..2)
	for j in (0..2)
		print sum[i][j]
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

puts "Multiplicacion de A y B"
for i in (0..2)
	for j in (0..2)
		print mult[i][j]
		print " "
	end
	print "\n"
end

