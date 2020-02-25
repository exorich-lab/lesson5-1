puts "Введите первое число:"
a = gets.chomp.to_i
puts "Введите второе число:"
b = gets.chomp.to_i
puts "Введите третье число:"
c = gets.chomp.to_i
result = (a + b + c)/3
puts "Среднее арифметическое трех чисел: " + result.to_s
