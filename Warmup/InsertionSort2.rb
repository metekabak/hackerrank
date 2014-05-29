###
# The solution of the problem at hacker rank.
# https://www.hackerrank.com/challenges/insertionsort2
# Mete Kabak
##

def insertionSort ar
        for q in 1...(ar.length)
            for i in 0...q
                if(ar[q] < ar[i])
                   temp=ar[q]
                   ar[q]=ar[i]
                   ar[i]=temp
                end
            end
            for x in ar
            print x
            print " "
            end
        print "\n"
        end
end
             
 
m = gets
ar = gets.strip.split.map {|i| i.to_i}
insertionSort(ar)