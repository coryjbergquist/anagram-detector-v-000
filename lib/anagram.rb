# Your code goes here!
class Anagram
attr_accessor :tester

  def initialize(name)
    @tester = name
    @tester
  end

  def match(array)
  a = @tester.select do |x| x.split("").sort == array.split("").sort

  end
  a
  end

end
