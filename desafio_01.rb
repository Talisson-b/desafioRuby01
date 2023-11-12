# 1 - Solicitar ao usuário seu nome e o ano de nascimento
puts "Digitite seu nome e ano de nascimento: "

name = gets.chomp
idade = gets.chomp.to_i

# 2 - Retornar para o usuário seu nome com suadações de boa vidas, e sua idade,
puts "Olá #{name} seja bem-vindo, sua idade é #{idade} anos!"
