
#ejercicio1
a = 2
if a == 2
  puts 'la condicion es verdadera'
end


#ejercicio 2
a = 5
if a == 5
  puts 'la condicion es verdadera'
end

#ejercicio3

a = 'X9-by'
puts a == 'X9-by' ? 'La condicion es verdadera' : 'la condicion no se cumple'

#ejercicio4

puts 'ingrese el password: secreto'
password = gets.chomp

if password == 'secreto'
  puts 'Acceso PERMITIDO! :)'
else
  puts 'Acceso DENEGADO! :('
end

# ejercicio5
a = true
b = false
if a == true
  puts b==true ? 'Lograste A y B ' : 'Lograste A pero no B'
else
  puts 'No lograste A ni B!'
end
 # ejercicio 6
 a = 'verdadero'
 b = 'false'
 puts ':)' if a == 'verdadero'
 puts  b == 'verdadero' ? ':|' : ':('
