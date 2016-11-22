def return_10()
  return 10
end

def add(a, b)
  add_result = a + b
end

def subtract(a, b)
  subtract_result = a - b
end

def multiply(a, b)
  multiply_result = a * b
end

def divide(a, b)
  divide_result = (a / b)
end

def length_of_string(string)
  string.length
end

def join_string(a, b)
  joined_string = "#{a}#{b}"
end

def add_string_as_number(string_one, string_two)
  add_result = string_one.to_i + string_two.to_i
end

def number_to_full_month_name(month_number)
  month = month_number
  case month
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9 
    return "September"
  when 10
    return "October"
  when 11 
    return "November"
  when 12
    return "December"
  else 
    return "not a month"
  end
end

def number_to_short_month_name(month_number)
    month = month_number
    case month
    when 1
      return "Jan"
    when 2
      return "Feb"
    when 3
      return "Mar"
    when 4
      return "Apr"
    when 5
      return "May"
    when 6
      return "Jun"
    when 7
      return "Jul"
    when 8
      return "Aug"
    when 9 
      return "Sep"
    when 10
      return "Oct"
    when 11 
      return "Nov"
    when 12
      return "Dec"
    else 
      return "not a month"
    end
end

def volume_of_cube(a)
  cube_result = a**3
  return cube_result
end

def volume_of_sphere(r)
  sphere_result = 4.0/3.0*(Math::PI*(r**3))
  return sphere_result.round(2)
end

def farenheit_to_celsius(f)
  celsius = (f - 32.0)*(5.0/9.0)
  return celsius.round(2)
end






