
a = [[1,2,3],[2,3,4],[5,6,7]]

b = [[2,3,4],[5,6,7],[8,9,10]]

sum = [[0,0,0],[0,0,0],[0,0,0]]


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
puts sum
