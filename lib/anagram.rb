# Your code goes here!
class Anagram
attr_accessor :tester

  def initialize(name)
    @tester = name
    @tester
  end

  def match(array)
  a = @tester.select do |x| x.include?(array)

  end
  a
  end

end
