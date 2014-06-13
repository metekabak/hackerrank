###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/filling-jars
# Mete Kabak
##

n,m = gets.split(/\s/).map(&:to_i)

total = 0

for i in 0...m
  x,y,t = gets.split(/\s/).map(&:to_i)
  total = total + t * (y - x + 1)
end

puts (total / n).to_i
