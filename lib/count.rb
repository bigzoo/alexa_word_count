class String
  define_method(:count) do |word_to_count|
    counter = 0
    split = self.split(' ')
    split.each() do |word|
      if word==word_to_count
        counter+=
      end
    end
    counter
  end
end
