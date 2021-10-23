# cook your code here
t=gets.chomp.to_i
for i in 1..t do
    n=gets.chomp.split("")
    sum=n.first.to_i+n.last.to_i
    puts sum
end
