def converter(number) 
  roman_values = {1 => "I", 5 => "V", 10 => "X", 50 => "L", 100 => "C", 500 => "D", 1000 => "M"}
  result = ""
  remainder = 0
  addition = ""

  roman_values.each do |key, letter|
      if (number/key) >= 1
        if number == 4 || (number%key) == 9 
          result = letter + roman_values[(key + number)]
        else  
          result = letter * (number/key)
          remainder = number % key
        end
    end
  end  

  roman_values.each do |key,letter|
    if (remainder/key) >= 1
      result = result + (letter * (remainder/key))
    end
  end

result
end
