# spec/example_spec.rb

require_relative '../example'

describe Example do
  describe '#say_hello' do
    it 'prints a greeting message' do
      example = Example.new('John')
      expect { example.say_hello }.to output("Hello, John\n").to_stdout
    end
  end
end
