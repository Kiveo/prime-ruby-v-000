# Add  code here!
def prime?(n)
  if n < 2
    return false
  elsif (2..n/2).none?{|i| n % i == 0}  #between 2 and (argument/2), if no numbers are whole dividers (no remainders), then only 1 and self will divide... definition of a prime.
    return true
  else
    false
  end
end
