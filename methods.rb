def greet_programmer()
    puts "Hello, programmer!"
end
greet_programmer


def greet(name = "Naureen")
  puts "Hello, #{name}!"
end

greet

def greet_with_default(name = "Naureen")
  puts "Hello, #{name}!"
end
greet_with_default

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default

def add(num1, num2)
  return num1 + num2
end

sum = add(2, 5)

def halve(numb1=7)
  if numb1.class != Integer
    return nil

end
  numb1/2
end



