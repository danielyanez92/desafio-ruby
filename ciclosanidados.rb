# e 1
puts 'ejercicio 1'
a = [1,2,3,4]
n=0
c=1
4.times do
  a.each_with_index{|e,i| n=e*c
  print "#{n}     "}
  puts ' '
  c+=1
end
# e 2
puts 'ejercicio 2'
 i=0
 15.times do
   puts "<table>" if i==0 or i==14
   puts "  <tbody>" if i==0 or i==13
    puts '   <tr>' if i==1 or i==5 or i==9
    puts "     <td> #{i} </td>" if i!=0 and i < 13
    puts '   </tr>' if i==4 or i==8 or i==12
    i+=1
 end
# e3
puts 'ejercicio 3'
continuar=true
while continuar ==true
  puts 'Ingrese un número (0 para salir): '
  numero=gets.chomp.to_i
  if numero != 0
    i=1
      10.times do
        resultado=numero*i
        puts "#{numero}  *  #{i} = #{resultado}"
        i+=1
      end
  elsif numero==0
    puts 'Ha seleccionado salir'
    continuar=false
  end
# end
