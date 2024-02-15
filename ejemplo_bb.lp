max 
obj:
  + 3.0  x1 
  + 4.0  x2

s.t.
  const1: 2 x1 + 1 x2 <= 6
  const2: 2 x1 + 3 x2 <= 9
  const3:          x2 >= 2
  const4:   x1        <= 1
  const5:          x2 >= 3

bounds
  x1 >= 0
  x2 >= 0


end
