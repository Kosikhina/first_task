puts "Введите 1й коэффициент"
a = Integer(gets.chomp)

puts "Введите 2й коэффициент"
b = Integer(gets.chomp)

puts "Введите 3й коэффициент"
c = Integer(gets.chomp)

d = b**2 - 4*a*c

if
d>0
C=Math.sqrt(d)
x1=(-b+C)/2*a
x2=(-b-C)/2*a

puts "Дискриминант= #{C},корень1= #{x1}, корень2=#{x2}"

elsif 
d==0
C=Math.sqrt(d)
x1=(-b+C)/2*a
 puts " Дискриминант= #{C},корень= #{x1}"
else

 puts "Корней нет!"


end

