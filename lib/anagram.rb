require "pry"
class Anagram
attr_accessor :tester

  def initialize(name)
    @tester = name
    @tester

    binding.pry
  end

  def match(array)
  a = @tester.select do |x| x.split("").sort == array.split("").sort
binding.pry
  end
  a
  end

end
