###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/countingsort1
# Mete Kabak
##

T = gets.to_i
a = gets.split(/\s/).map(&:to_i)

numberCount = Array.new(100,0)
   
for i in 0...T do
  number = a[i]
  numberCount[number]+=1
end

print numberCount.join(" ")