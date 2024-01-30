puts "##############################################################################"
puts ""
puts "Armazena palavras no vetor e imprime na tela os valores aramazenados: "
puts ""
puts "##############################################################################"
puts ""

vetor = []

puts "Digite quantas palavras deseja armazenar: "
espacos = gets.chomp.to_i

contador = 0

while (contador < espacos)
  puts "Digite a palavra desejada: "
  palavra = gets.chomp
  puts ""
  vetor.push(palavra)
  contador += 1
end

puts "Os valores inseridos no vetor foram: "
puts ""
puts vetor.each { |x| puts x }
#puts vetor.each { |x| puts x "#{Vetor}" }
puts ""
