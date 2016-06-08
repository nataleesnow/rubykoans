require 'pry'
class Dog
  def initialize(target_object)
    @object = target_object
  end
  def self.wag
    p :wag_in_class
  end

  class << self
    def wag
      puts "inside eigenclass singleton wag"
    end
  end
end
class Television

  def power

  end
end
tv = Dog.new(Television.new)
puts tv.instance_of?(Dog)
puts tv.instance_of?(Television)
binding.pry
