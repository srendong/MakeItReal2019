puts "escribe un nombre para ver si es palindrome"

hola = gets.chomp
$pali = hola.reverse

if hola == $pali
  puts "es palindrome"
else
  puts "no es palindrome"
end
