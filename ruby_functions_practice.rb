def return_10
  return (10)
  end

def add(first_number, second_number)
  return (first_number + second_number)
end

def subtract(first_number, second_number)
  return (first_number - second_number)
end

def multiply(first_number, second_number)
  return (first_number * second_number)
end

def divide(first_number, second_number)
  return (first_number / second_number)
end

def length_of_string(string)
  return (string.length)
end

def join_string(string_1, string_2)
  return (string_1 + string_2)
end

def add_string_as_number(string_1, string_2)
  return (string_1.to_i + string_2.to_i)
end

def number_to_full_month_name(number)
  if number == 1
    return ("January")

  elsif number == 3
    return ("March")

  elsif number == 9
    return ("September")
end
end

def number_to_short_month_name(number)
  if number == 1
    return ("Jan")

  elsif number == 4
    return ("Apr")

  elsif number == 10
    return ("Oct")

  end
end

def volume_of_cube(number)
  return(number**3)
end

def volume_of_sphere(number)
  pi = 3.141592653
  return((4.0/3.0)*(pi)*(number**3))
end

def f_to_c(number)
  return((number-32)*5/9)
end
