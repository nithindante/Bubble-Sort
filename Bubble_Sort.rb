

a = 4,3,78,2,0,2

for i in 0..a.length-1
  for j in i+1..a.length-1
  if a[i] > a[j]
    a[i], a[j] = a[j], a[i]
  end
end
end

print a