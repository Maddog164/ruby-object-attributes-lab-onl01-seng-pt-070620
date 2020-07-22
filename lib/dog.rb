require 'pry'

class Dog

  def name= (name)
    @name = name
  end

  def name
    binding.pry
    puts "#{@name}"
  end

end
