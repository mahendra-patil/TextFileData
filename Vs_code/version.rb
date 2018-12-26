# puts 'ruby version:'+RUBY_VERSION

# puts 'ruby patch level:'+RUBY_PATCHLEVEL.to_s

# require 'date'
# current_time = DateTime.now
# puts current_time.strftime "%d-%m-%y %H:%M"

=begin
# print n copirs of any character
def multiple(str,num)
  puts str*num
end
multiple('a',1)
multiple('a',2)
multiple('a',3)
multiple('a',4)
multiple('a',5)
=end

# def cal_Area_Param(r)
#   puts r
#   area = r * r * 3.141516
#   param = 2 * 3.141516 * r
#   puts "Area of circle having radius #{r} is :-> #{area}"
#   puts "Parameter of circle having radius #{r} is :-> #{param}"

# end
# puts "entr radius of circle"
# rad = gets.chomp.to_f
# cal_Area_Param(rad)
# p = Proc.new { |x| puts x*2 }
# [1,2,3].each(&p)  
# proc = Proc.new { puts "Hello World" }
# proc.call                     # The body of the Proc object gets executed when called


# # Lambda Examples            
# def call_proc
#   puts "Before proc"
#   my_proc = Proc.new { return 2 }
#   my_proc.call
#   puts "After proc"
# end
# p call_proc


def call_lam
  puts "Before lam"
  my_lam = lambda{ return 2 }
  my_lam.call
  p my_lam
  puts "After lam"
end
p call_lam