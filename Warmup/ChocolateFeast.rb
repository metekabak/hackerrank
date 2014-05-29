###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/chocolate-feast
# Mete Kabak
##

T = gets.to_i

for i in 0...T
  $counter = 0
  n,m,c = gets.split(/\s/).map(&:to_i)
  
  amount = (n/m).to_i
  wrapper = amount

  while wrapper >= c
    wrapper -=c-1
    amount +=1
  end
  puts amount
end