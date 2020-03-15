class Dog
  
  
  class Dog
  def name=(dogs_name)
    @has_a_name = dogs_name
  end 



def name
    @has_a_name
  end
end

fido = Dog.new
fido.name = "Fido"  

puts fido.name



def bark
    puts "woof!"
  end 
end



