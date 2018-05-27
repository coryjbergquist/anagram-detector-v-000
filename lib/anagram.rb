require "pry"
class Anagram
attr_accessor :tester

  def initialize(name)
    @tester = name
    @tester
  end

  def match(array)
  @tester.select do |x| x.split("").sort == array.split("").sort
binding.pry
  end
  end

end
