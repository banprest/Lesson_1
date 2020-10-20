puts 'Введите коэффициенты'

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

d = b**2 - 4 * a * c

if (d < 0)
	puts "корней нет D = #{d}"
elsif (d == 0)
	puts "x = #{-b/(2.0 * a)} D = #{d}"
else
	puts "x1 = #{(-b + Math.sqrt(d))/(2.0 *a)} x2 = #{(-b - Math.sqrt(d))/(2.0 * a)} D = #{d}"
end
		