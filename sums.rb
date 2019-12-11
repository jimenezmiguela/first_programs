class Sum1
    attr_accessor :total
  def initialize(a, b)
      @total = a + b
  end
end

t1 = Sum1.new(5,6)
puts t1.total

class Sum2
    def initialize(a, b)
        @a = a
        @b = b
    end
    def new_total
        return @a + @b
    end
end

t2 = Sum2.new(5,6)
puts t2.new_total

t2 = Sum2.new(155,166)
puts t2.new_total
  