require 'pry'

class Dog

  def name= (name)
    @name = name
  end

  def name
    binding.pry
    return "#{@name}"
  end

end
