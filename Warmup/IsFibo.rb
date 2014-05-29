###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/is-fibo
# Mete Kabak
##

T = gets.to_i

def is_square n
    root = Math.sqrt(n)
    if (root + 0.5).to_i ** 2 == n
      return true
    else
      return false
    end
end


for i in 0...T
    n = gets.to_i
    pair = [5 * n ** 2 + 4, 5 * n ** 2 - 4]
    if is_square(pair[0]) or is_square(pair[1])
        puts("IsFibo")
    else
        puts("IsNotFibo")
    end
end