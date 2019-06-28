#def reverse_each_word2(string)
#  array = %w[string]
#  string.split.each do |x|
#     print "#{x.reverse} "
#  end
#end

#reverse_each_word2("Hello there, and how are you?")
 

def reverse_each_word(string2)
   p string2.split.collect{ |num| num.reverse }.join(" ")
end

reverse_each_word("Hello there, and how are you?")