xy = [map(int, input().split()) for _ in range(3)]
x , y = [list(i) for i in zip(*xy)]

if x[0] == x[1]:
  a1 = x[2]
elif x[1] == x[2]:
  a1 = x[0]
else:
  a1 = x[1]
  
if y[0] == y[1]:
  a2 = y[2]
elif y[1] == y[2]:
  a2 = y[0]
else:
  a2 = y[1]
  
print(f"{a1} {a2}")
