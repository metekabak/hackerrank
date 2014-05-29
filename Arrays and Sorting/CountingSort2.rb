###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/countingsort2
# Mete Kabak
##

class Array
  def counting_sort!
    replace counting_sort
  end
 
  def counting_sort
    min, max = minmax
    count = Array.new(max - min + 1, 0)
    each {|number| count[number - min] += 1}
    (min..max).each_with_object([]) {|i, ary| count[i - min].times {ary << i}}
  end
end
T = gets
ary = gets.split(/\s/).map(&:to_i)

print ary.counting_sort.join(" ")