puts"ingresa el numero de participantes"
$participantes = gets.chomp.to_i

a = []

$participantes.times do
  puts "ingresa el nombre de la persona"

  nombre = gets.chomp

  a << nombre

end

puts "La persona seleccionada es #{a.sample}"
