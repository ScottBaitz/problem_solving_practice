words = ["statuesque", "pig", "cycle", "abaft", "embarrass", "hilarious", "dog", "act", "amuck", "sour", "incredible", "didactic"]

words.each do |word|
  if word.length > 3
    puts word
  end
end

puts ""

words.each do |word|
  if word.start_with?("s")
    puts word
  end
end