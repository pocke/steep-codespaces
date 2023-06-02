class Greeting
  def self.hello(msg)
    puts "Hello, #{msg}!"
  end
end

Greeting.hello("World") # ok
Greeting.hello(42)      # type error
