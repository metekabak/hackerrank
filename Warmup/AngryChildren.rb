###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/angry-children
# Mete Kabak
##

n = gets.to_i
k = gets.to_i

$k_inputs = []

for i in 0...n do
  ent = gets.split("/n").each do |j|
    j=j.to_i
    $k_inputs << j
  end 
end

$k_inputs = $k_inputs.sort
m = $k_inputs.max

for i in 0...(n-k+1)
  m = [m,$k_inputs[i+k-1]-$k_inputs[i]].min
end

puts m