puts "Введите 1й коэффициент"
 a = gets.chomp.to_i

puts "Введите 2й коэффициент"
 b = gets.chomp.to_i

puts "Введите 3й коэффициент"
 c = gets.chomp.to_i

d = b**2 - 4 * a * c

 if d > 0
   s = Math.sqrt(d)
   x1 = ( - b + s ) / 2 * a 
   x2 = ( - b - s ) / 2 * a
   puts "Дискриминант = # { s }, корень1 = # { x1 }, корень2 = # { x2 }"

 elsif d == 0
  s=Math.sqrt(d)
  x1 = (- b + s) / 2 * a 
  puts "Дискриминант = # { s }, корень = # { x1 }"

 else
  puts "Корней нет!"

end
