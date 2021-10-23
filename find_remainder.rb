t=gets.chomp.to_i
for i in 1..t do
    a,b=gets.chomp.split(" ")
    a=a.to_i
    b=b.to_i
    if a>b
        puts a%b
    else
        puts a
    end
end
