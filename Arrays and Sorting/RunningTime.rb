###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/runningtime
# Mete Kabak
##

$count = 0

def runningTime ar
  for q in 1...(ar.length)
    for i in 0...q
      if(ar[q] < ar[i])
        ar[q],ar[i]=ar[i],ar[q]
        #ruby basic swap
        $count += 1
      end
    end
  end
end


m = gets
ar = gets.strip.split.map {|i| i.to_i}
runningTime(ar)
puts $count
