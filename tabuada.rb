puts "#######################################################"
puts ""
puts "Tabuada!!!"
puts ""
puts "#######################################################"
puts ""
puts "O que você gostaria de fazer?"
puts ""

puts "Digite: 1 - Para somar; 2 - Para Subtrair; 3 - Para Multiplicar; 4 - Para Dividir; 5 - Para Sair"
escolha = gets.chomp.to_i

case escolha
    
when 1

    puts "Digite um número: "
    num = gets.chomp.to_i
    puts ""
    10.times do |x| puts " #{num} + #{x} = #{num + x}" end
    puts ""

when 2

    puts "Digite um número: "
    num = gets.chomp.to_i
    puts ""
    10.times do |x| puts " #{num} - #{x} = #{num - x}" end
    puts ""

when 3

    puts "Digite um número: "
    num = gets.chomp.to_i
    puts ""
    10.times do |x| puts " #{num} * #{x} = #{num * x}" end
    puts ""

when 4

    puts "Digite um número: "
    num = gets.chomp.to_f
    puts ""    
    10.times do |x| puts " #{num} / #{x} = #{num / x}" end
    puts ""

when 5
exit 5

else
    puts "Opção Inválida !!!"
    exit
end




