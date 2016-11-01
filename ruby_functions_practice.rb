def return_10()
  10
end

def add(num, num2)
  return num + num2
end

def subtract(num, num2)
  return num - num2
end

def multiply(num, num2)
  return num * num2
end

def divide(num, num2)
  return num / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string, string2)
  return string + string2
end

def add_string_as_number(string, string2)
  return string.to_i + string2.to_i
end

def number_to_full_month_name(num)
  months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

  return months[num-1]
end

def number_to_short_month_name(num)
  long = number_to_full_month_name(num)
  short = long[0..2].to_s
  return short
end

def cube_vol(side)
  return side ** 3
end


def sphere_vol(radius)
  return ((4.0/3.0) * Math::PI * (radius ** 3 ))
end

def fahrenheit_to_celsius(c)
  f = ((c - 32) /(9.0/5.0))
  return f
end
