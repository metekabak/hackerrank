###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/gem-stones
# Mete Kabak
##

N = gets.to_i
$inputs = []
$tested = []
$count = 0

def is_gem element
  $inputs.each do |i|
    unless i.include? element
      return false
    end
  end
  return true
end

for i in 0...N do
  ent = gets.split("/n").each do |j|
    $inputs << j
  end
end

$inputs.each do |j|
  j.split("").each do |ch|
    unless $tested.include? ch
      if is_gem ch
        $count+=1
      end
      $tested << ch
    end
  end
end

puts $count
