fibonachi = [0,1]
num = 1
while num <= 100 
    fibonachi << num 
    num = fibonachi[-1] + fibonachi [-2]
end
puts fibonachi