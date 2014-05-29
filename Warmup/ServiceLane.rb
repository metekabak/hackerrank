###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/submissions/code/1549356
# Mete Kabak
##

N,M = gets.split(/\s/).map(&:to_i)

lane = gets.split(/\s/).map(&:to_i)

for i in 0...M do
    ent,out = gets.split(/\s/).map(&:to_i)
    test = lane.slice(ent,(out-ent)+1)
 
    puts test.min
end

