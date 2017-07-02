class String
  define_method(:count) do |params|
    word_to_count = params[0]
    partial = params[1]
    counter = 0
    phrase = self.gsub(/[!,.;:'"]/, ' ')
    split = phrase.split(' ')
    split.each() do |word|
      if word==word_to_count
        counter += 1
      elsif partial && word.include?(word_to_count)
        counter += 1
      end
    end
    counter
  end
end
