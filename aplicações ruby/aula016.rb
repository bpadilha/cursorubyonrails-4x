ror = "Ruby on rails" #variável
ROR = "Ruby on rails" #constante

str = "Pão,açucar,café,cachorro,coelho"
x=str.split(",") #isto é pq estão separados por vírgula
nome = "Bruno Padilha Rangel"
y=nome.split(" ")


puts ror
puts ROR
puts x.inspect
puts y.inspect

puts "Isto é um join! #{y.join(" ")}"

a = 1234

puts a.class
puts a.instance_of?(Array)
puts a.instance_of?(Integer)