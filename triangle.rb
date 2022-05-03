puts "Введите сторону треугольника"
a = Integer(gets.chomp)

puts "Введите сторону треугольника"
b = Integer(gets.chomp)

puts "Введите сторону треугольника"
c = Integer(gets.chomp)

g = [a,b,c]
g.sort!
f=g.map {|x| x * x}

if
f[2]==f[1]+f[0]
puts "Треугольник прямоугольный"

elsif (a==b && b!=c) || (a==c && b!=c) || (c==b && b!=a)
 puts " Треугольник равнобедренный"
elsif
a==b && a==c && c==b  
 puts "Треугольник равносторонний"


end

