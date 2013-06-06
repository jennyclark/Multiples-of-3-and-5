# http://projecteuler.net/problem=1

array=[]
sum=0

(1..1000).each do |number|
  if number % 3 == 0 then array << number end 
  if number % 5 == 0 then array << number end
end

array.each{ |total| sum += total}
puts "The sum of the multiples of 3 or 5 below 1000 is: "
puts sum      