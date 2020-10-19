puts "Введите ваше имя"
name = gets.chomp
puts "Введите ваш рост"

height = gets.chomp

ideal_weiht = (height.to_i - 110) * 1.15

if ideal_weiht >= 0
	puts "#{name} ваш идеальный вес - #{ideal_weiht.to_i}"
else
	puts "Ваш вес уже оптимальный"
end