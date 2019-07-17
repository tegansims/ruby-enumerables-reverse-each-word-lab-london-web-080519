words = "Hello there, and how are you?"

# USING EACH - actually it's not at all using each

def reverse_each_word(string)
  p string.reverse.split.reverse.join(" ")
end

puts "Not using .each or .collect:"
reverse_each_word(words)


# ACTUALLY USING .COLLECT
def reverse_each_word2(string)
  p string.split.collect { |x| x.reverse }.join(" ")
end

puts "Using .collect:"
reverse_each_word2(words)
