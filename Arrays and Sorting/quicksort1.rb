T = gets.to_i
ary = gets.split(/\s/).map(&:to_i)
$p = ary[0]

right,left=[],[]

for i in 1...T
  if ary[i]<$p 
    left << ary[i]
  else
    right << ary[i]
  end
end

left << $p

print (left+right).join(" ")