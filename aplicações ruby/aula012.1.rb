#condicionais if, else e case

puts 'Digite valor de a: '
a = gets.to_i
puts 'Digite o valor de b: '
b = gets.to_i

if a < b
    puts 'A é menor'
else
    puts 'A é maior'
end

unless a < b
    puts 'A é maior'
else
    puts 'A é menor'
end

case a
when 3
    puts 'A é três'
when 4
    puts 'A é quatro'
end

(a == 3)?(puts 'A é igual a três') : (puts 'A é diferente de três')

while a < 10
    a += 1
    puts a
end

until a == 0
    a -= 1
    puts a 
end

for i in 0..5
    puts i
end

[1,2,3,4].each do |j|
    puts j
end