# # 1) ths is switch loop
# puts "enter number"
# p = gets.chomp.to_i
# res = case p
# when 1
#   "one"
#   when 2
#     "two"
#     else
#       "other"
#     end
#     puts res


# 10.times do
#   puts "hello world"
# end

# arr = [4,5,5,7]
# puts arr.count
# puts arr.count(4)

# 0.upto 10 do
#   puts "mahendra"
# end

# 10.downto 4 do
#   puts "patil"
# end


arr=["true","false","true","true","false"]
arr.each{|x| if x == "true"
  puts x
end
}.uniq

