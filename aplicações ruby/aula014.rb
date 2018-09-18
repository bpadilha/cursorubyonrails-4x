nomes = %w(Bruno Padilha Rangel)
x = "Olá, "
nomes.each do |nome| #pega cada nome na variavel nomes e imprime
    puts "#{x}#{nome} "
end

puts "Ruby " + "on " + "Rails " + nomes[0]
texto ="Ruby " << "on " << "Rails " << nomes[0]


puts texto.gsub("Bruno", "O melhor curso") #Substitui o primeiro pelo segundo
puts texto

puts texto.gsub!("Bruno", "O melhor curso")
puts texto

txt ="Bruno Padilha"
puts txt.object_id
txt = txt + " Rangel" #Assim aparece em object ID diferente, ou seja, um novo objeto é gerado
puts txt.object_id 
txt = txt << "Rangel" #Assim aparece no mesmo object ID, é substituido no mesmo objeto,ou seja, é mais otimizado
puts txt.object_id

h = {:a => 123, :b => "Bruno"}
h = {a: 123, b: "Bruno"}
