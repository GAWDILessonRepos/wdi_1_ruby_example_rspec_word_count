class String
  def word_count
    split.length
  end

  def word_frequency
    split.each_with_object(Hash.new(0)) { |word, memo| memo[word] += 1 }
  end
end
