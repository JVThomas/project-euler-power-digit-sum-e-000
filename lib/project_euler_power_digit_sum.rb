# code your solution here
def power_digit_sum (a,b)
  num = a ** b
  num = num.to_s.split("").map{|n| n.to_i}.inject{|sum,n| sum = sum + n}
end