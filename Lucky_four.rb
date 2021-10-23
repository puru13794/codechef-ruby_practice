# cook your code here
t=gets.chomp.to_i
t.times do
    cnt=0
    n=gets.chomp.split("")
    for i in n
      if i=="4"
          cnt+=1
      end
    end
    puts cnt
end
