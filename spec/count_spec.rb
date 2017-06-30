require('rspec')
require('count')

  describe('String#count') do
    it("I counts the occurence of words.") do
      expect(("There was a boy and another boy there.").count("boy")).to(eq(2))
    end
    it("I counts the occurence of words while observing case of different words.") do
      expect(("There was a Boy and another boy there.").count("boy")).to(eq(1))
    end
    it("I counts the occurence of words while ignoring punctuation marks.") do
      expect(("There was a boy and another boy.").count("boy")).to(eq(2))
    end
  end
