max 
obj:
  + 1.0  x1 
  + 0.64 x2

s.t.
  const1: 50 x1 + 31 x2 
  <= 250

  const2: 3 x1 - 2 x2 
  >= -4

bounds
  x1 >= 0
  x2 >= 0

integer
x1
x2

end
