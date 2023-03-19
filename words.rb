words = %w[statuesque pig cycle abaft embarrass hilarious dog act amuck sour incredible
           didactic]

def length_greater_3(user_entry)
  user_entry.each do |word|
    puts word if word.length > 3
  end
end

def starts_with_s(user_entry)
  user_entry.each do |word|
    puts word if word.start_with?('s')
  end
end

def capitalize_t(user_entry)
  user_entry.each do |word|
    if word.include?('t')
      word['t'] = 'T'
      puts word
    end
  end
end

capitalize_t(words)
puts ''
starts_with_s(words)
puts ''
length_greater_3(words)