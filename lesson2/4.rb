puts 'Введите день'
day = gets.chomp.to_i
puts 'Введите месяц'
month = gets.chomp.to_i
puts 'Введите год'
year = gets.chomp.to_i
month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

days = 0

month_days.each_with_index do |day_month, index|
  if (index + 1) < month
    days = days + day_month
  end
  if (index + 1) == month
    days = days + day
  end
  true if year % 400 == 0
  false if year % 100 == 0
  true if year % 4 == 0
  month_days[1] = 29 if true
end
puts days


#15.06.2000
1-5


num = 8
if num > 4
  puts "4"
  if num < 7
    puts "7"
    if num == 8
      puts "8"
    end
  end
end