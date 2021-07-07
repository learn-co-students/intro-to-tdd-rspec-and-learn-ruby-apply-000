def greeting
  puts "Hello, Ruby Programmer!"
end

greeting

def greeting(name)
  puts "Hello, #{name}"
end

greeting("Sophie")


def greeting (name = "Ruby Programmer")
  puts "Hello, #{name}"
end

greeting ("Girls!")

def greeting(name="Ruby Programmer", language="Ruby")
  puts "Hello, #{name}. We heard you are a great #{language} Programmer."
end

greeting

greeting("Sophie")

greeting("Abdullah", "JavaScript")

def greeting(language="Ruby", name)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting("Sophie")
