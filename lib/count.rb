class String
  define_method(:count) do |word_to_count|
    counter = 0
    phrase = self.gsub(/[!,.@#{$%^&*()-_+=};:'"]/, ' ')
    split = phrase.split(' ')
    split.each() do |word|
      if word==word_to_count
        counter = counter + 1
      end
    end
    counter
  end
end
