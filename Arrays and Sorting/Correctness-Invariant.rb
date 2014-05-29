###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/correctness-invariant
# Mete Kabak
##

n = gets.to_i
$inputs = gets.split(/\s/).map(&:to_i)
print $inputs.sort.join(" ")