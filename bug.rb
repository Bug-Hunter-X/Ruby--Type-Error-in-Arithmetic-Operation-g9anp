```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value + 1 # Potential error here
  end
end

my_object = MyClass.new("hello")
puts my_object.my_method
```