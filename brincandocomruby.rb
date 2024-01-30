puts "Brincando com Ruby !!!"
puts ""
puts "Digite um número: "
num1 = gets.chomp.to_f
puts ""
puts "Digite 1 para somar 10; Digite 2 para subtrair 10; 
Digite 3 para multiplicar por 10; Digite 4 para dividir por 10; 
Digite 5 para o módulo de 10; Digite outro número para sair !!!"
escolha = gets.chomp.to_i

puts ""
puts ""

case escolha
when 1
    num1 += 10
    puts num1
    puts ""
when 2
    num1 -= 10
    puts num1
    puts ""
when 3
    num1 *= 10
    puts num1
    puts ""
when 4
    num1 /= 10
    puts num1
    puts ""
when 5
    num1 %= 2
    puts num1
    puts ""
else
    puts "Opção inválida!"
    exit
end

hstore = {}
11.times do |x| puts "A operação registrou: #{num1 * x}" 
    hstore[x]= num1 * x
    puts hstore.inspect
end