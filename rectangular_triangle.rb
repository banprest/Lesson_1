puts "Введите стороны треугольника"

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if (a**2 + b**2 == c**2)
	puts "Треугольник прямоугольный"
elsif (b** 2 + c**2 == a**2)
	puts "Треугольник прямоугольный"
elsif (c**2 + a**2 == b**2)
	puts "Треугольник прямоугольный"
elsif (a == b && a == c && c == b)
	puts "Треугольник равносторонний"
elsif (a == b || a == c || c == b)
	puts "Треугольник равнобедренный"
end