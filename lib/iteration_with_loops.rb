def find_even_values(src)
  r = 0
  while r < src.length do
    e = 0
    while e < src[r].length do
      if src[r][e].even?
        p src[r][e]
      end
      e += 1
    end
    r +=1
  end
end