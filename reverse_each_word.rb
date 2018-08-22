def reverse_each_word(string)
  string.split(",")
    string.each do |word|
    puts word.reverse
    return string.join(" ")
  end
end
