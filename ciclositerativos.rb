# # ejercicio 1
# 10.times do
#   puts i
# end
# # ejercicio 2
# i = 0
# 10.times do
#   puts "Iteración #{i}"
#   i = i + 1
# end
# ejercicio 3
# i=1
# while i<=990
#   puts "#{i} es un divisor de 990" if 990%i==0
#   i+=1
# end
# 990.times do
#   puts "#{i} es un divisor de 990" if 990%i==0
#   i+=1
# end
# for i in 1..990 do
#   puts "#{i} es un divisor de 990" if 990%i==0
# end
# ejercicio 4
# a = 5
# i=0
# b = ''
# a.times do
#   puts '<ul>' if i==0
#   b = '<li> hola </li>'
#   puts b
#   puts '<ul>' if i==4
#   i+=1
# end
# ejecicio 5
# i=1
# suma=0
# 10.times do
#   suma += i
#   i+=1
# end
# puts suma
# ejercicio 6
# multiplicacion = 1
# i=1
# 10.times do
#   multiplicacion *= i
#   i+=1
# end
# puts multiplicacion
# ejercicio 7
# a = 10
# i=1
# a.times do
#   puts i if i.odd?
#   if i.even?
#     puts 'par'
#   end
#   i+=1
# end
# ejercicio 8
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'
# a = ''
# i=1
# 10.times do
#   a+=" #{i}impar" if i.odd?
#   a+= " #{i}par"  if i.even?
#   i+=1
# end
# puts a
# ejercicio 9
10.times do
  a+=" #{i}impar" if i.odd?
  a+= " #{i}par"  if i.even?
  i+=1
end
<table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
  </tr>
 </tbody>
</table>
# ejercicio 10
ready = true
while(ready == true){
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  opcion = get.chomps.to_i
  if opcion ==4
    puts 'Ha elegido Salir'
    ready==false
  end
}
