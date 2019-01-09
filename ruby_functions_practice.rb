def return_10()
return 10
end


def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string (string_1)
  return string_1.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number (string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  require "Date"
  return Date::MONTHNAMES[number]
end

def number_to_short_month_name(number)
  require "Date"
  return Date::ABBR_MONTHNAMES[number]
end


def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere (radius)
  return 4.0 / 3 * Math::PI * (radius ** 3)
end

def farenheit_to_celsius(farenheit)
  return (farenheit - 32) * 0.5556
end
