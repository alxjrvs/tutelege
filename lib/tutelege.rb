require "tutelege/version"

module Tutelege

  def tut_tut(array)
    array.each do |method|
      define_method(method) do
        raise "Children of #{self.class} Must Always Implement #{method} "
      end
    end
  end
end
