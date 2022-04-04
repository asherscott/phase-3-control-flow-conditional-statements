require 'pry'

def admin_login(username, password)
  username = username.downcase
  if username == "admin" && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
  binding.pry
end

def hows_the_weather(temperature)
  return "It's brisk out there!" if temperature < 40
  return "It's a little chilly out there!" if temperature < 65
  return "It's too dang hot out there!" if temperature > 85
  "It's perfect out there!"
end

def fizzbuzz(num)
  return "FizzBuzz" if num%3 == 0 && num%5 == 0
  return "Fizz" if num%3 == 0
  return "Buzz" if num%5 == 0
  num
end

def calculator(operation, num1, num2)
  case operation
  when '*' then num1 * num2
  when '/' then num1 / num2
  when '+' then num1 + num2
  when '-' then num1 - num2
  else
    puts "Invalid operation!"
    nil
  end
end

