def array_build(end_num, inc)
  i = 0
  numbers = []

  while i < end_num
    puts "At the top i is #{i}"
    numbers.push(i)

    i += inc
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }
end

array_build(7, 2)
