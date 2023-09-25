# example.rb

class Example
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def say_hello
    puts "Hello, #{@name}"
  end

  def insecure_code(sql)
    ActiveRecord::Base.connection.execute(sql)
  end
end
