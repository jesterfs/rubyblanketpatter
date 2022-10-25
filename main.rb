def blanket(string)

  array = string.split('')
  n = 1

  while n <= 20
    current = array[0]
    array.shift
    array.push(current)
    puts array.join
    n += 1
  end

  
end

blanket ('RRGGYYBBGG')
