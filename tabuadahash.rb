puts "#################################################################################"
puts ""
puts "Tabuada com armazenamento e impressão de valores usando Hash"
puts ""
puts "#################################################################################"
puts ""



puts "Digite o número a ser trabalhado: "
num = gets.chomp.to_i
puts ""
result = {}

11.times do |x| result[x] = num + x
    puts result.inspect
    puts ""
end