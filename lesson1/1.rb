puts 'Как тебя зовут?'
name = gets.chomp
puts 'Какой твой рост?'
height = gets.chomp
puts 'Твой вес?'
weight = gets.chomp.to_i 

ideal_weight = (height.to_i - 110) * 1.15 # 85
if ideal_weight < weight
  puts "#{name}, ваш идеальный вес #{ideal_weight} кг."
else
  puts "#{name}, ваш вес уже оптимальный."
end



