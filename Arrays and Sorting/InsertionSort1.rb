###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/insertionsort1
# Mete Kabak
##

count = gets.to_i
ar = gets.strip.split.map {|i| i.to_i}

for j in 1..(ar.length - 1)
  key = ar[j]
  i = j - 1
  while i >= 0 and ar[i] > key
    ar[i+1] = ar[i]
    print ar.join(" ")
    print "\n"
    i = i - 1
  end
  ar[i+1] = key
end
print ar.join(" ")
