puts 'Введите ваше имя'
name = gets.chomp
puts 'Введите ваш рост'

height = gets.chomp.to_i

ideal_weiht = (height - 110) * 1.15

if ideal_weiht >= 0
  puts "#{name} ваш идеальный вес - #{ideal_weiht}"
else
	puts 'Ваш вес уже оптимальный'
end