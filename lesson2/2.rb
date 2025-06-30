#arr =(10..100).step(5).to_a
#puts arr


arr = (10..100).to_a

arr.each do |element|
  if element % 5 == 0
    puts element
  end
end