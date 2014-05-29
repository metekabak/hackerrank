###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/halloween-party
# Mete Kabak
##

N = gets.to_i

for i in 0...N do
  number = gets.to_i
  if number%2 == 1
    puts ((number/2).to_i)*((number-number/2.to_i))
  else
    puts (number/2)**2
  end
end