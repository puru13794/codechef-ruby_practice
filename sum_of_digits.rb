# cook your code here
t=gets.chomp.to_i
for i in 1..t do
  n=gets.chomp
  ans=0
  for z in 0..n.length do
    ans+=n[z].to_i
  end
  puts ans
end
