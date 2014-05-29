###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/sherlock-and-the-beast
# Mete Kabak
##

def correct(element)
    result = nil
    element.downto(0).each do |j|
        i = element - j
        if j == element && j % 3 == 0
            result = Array.new(j, 5)
        elsif i % 5 == 0 && j % 3 == 0
            result = Array.new(j, 5) + Array.new(i, 3)
        elsif i == element && i % 5 == 0
            result = Array.new(i, 3)
        end
        
        break if result
    end
    
    if result.nil?
        puts -1
    else
        puts result.join()
    end
end
 
number = gets.to_i
number.times do |i|
    correct gets.to_i
end