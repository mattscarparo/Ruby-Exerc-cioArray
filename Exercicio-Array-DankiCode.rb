puts "Neste programa iremos elevar três números em sua segunda potência."
puts '-' * 30

array = []

  ordem = 1

3.times do
  puts "Digite o #{ordem}º número: "
  array.push gets.chomp.to_i
  ordem += 1
end

array.each do |potencia|
  resultado = potencia ** 2
  puts "O número #{potencia} elevado a sua segunda potencia é igual a #{resultado}"
end
puts '-' * 30