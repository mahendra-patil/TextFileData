arr=[2,5,8,4,1,9,87,99]
# arr.each {|x| puts x }

# arr.each do |x| 
#   if x>5 ;
#     puts x;
#   end
# end

# arr.select do |x|
#   if x.odd?
#     puts x;
#   end
# end

# newarr = arr.select {|x| x % 2 != 0 }
# puts newarr

# arr.push(11)
# # arr.unshift(0)
# puts arr

# arr.delete(3)

# arr.pop
# puts arr
# arr.push(11)

# arr.uniq
# puts arr

hash_old = {:name => "mahendra",:age => 24 }
hash_new = {name:"shashank",age:25,gender:"male",std:10,mobile:8805394915}
puts hash_new[:name]
puts hash_old[:name]
hash_new.each{|key,value| puts "#{key}"=>"#{value}"}

hash_new[:e]=8

# hash_new.delete!(:e)
