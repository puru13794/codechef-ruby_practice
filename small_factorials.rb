# cook your code here
def reci(n)
  if n==0||n==1
      return 1
  else
      return n*reci(n-1)
  end
end
t=gets.chomp.to_i
t.times do
    n=gets.chomp.to_i
    ans=reci(n)
    puts ans
end
