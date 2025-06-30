puts 'Введите a'
a = gets.chomp.to_i
puts 'Введите b'
b = gets.chomp.to_i
puts 'Введите c'
c = gets.chomp.to_i
d = b**2 - 4 * a * c
if d > 0
  sqrt_d = Math.sqrt(d)
  х1 = (-b + sqrt_d) / (2 * a)
  x2 = (-b - sqrt_d) / (2 * a)
  puts "дискриминант: #{d}, x1: #{х1}, x2: #{x2}"
end
if d == 0
  x = (-b) / (2 * a)
  puts "дискриминант: #{d}, x: #{x}"
end
if d < 0
  puts "дискриминант: #{d}, нет корней"
end