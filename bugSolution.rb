```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    if @value.is_a?(Numeric)
      @value + 1
    else
      puts "Error: Value is not a number" 
      nil # Or handle it appropriately
    end
  end
end

my_object = MyClass.new(5) # Working correctly
puts my_object.my_method

my_object2 = MyClass.new("hello") # handles the error
puts my_object2.my_method
```