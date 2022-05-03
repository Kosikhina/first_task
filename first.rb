puts "Как тебя зовут?"
name = gets.chomp 

puts "Введите свой рост"
h = Integer(gets.chomp)

ideal = (h-110)*1.15

if ideal >= 0 
 puts "#{name}, привет! Ваш идеальный вес #{ideal} кг"
else

 puts "Ваш  вес уже оптимальный"
end

