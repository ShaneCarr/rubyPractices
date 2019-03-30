# calculator(1, 2, +)  = 3
# calculator(4, 2, *) = 8

def Calculator(leftParam, rightParam, operator)

  case operator

  when "+"
       return leftParam + rightParam;
  when "*"

      i = 0
      result = 0
      while i < leftParam #2
         result = result + rightParam   #@
        i= i + 1
      end

     return result
  end
end

puts Calculator(1, 1, "*")

puts Calculator(1, 2, "*")

puts Calculator(2, 1, "*")

puts Calculator(2, 4, "*")

puts Calculator(2, 2, "*")

puts Calculator(35, 63, "*")