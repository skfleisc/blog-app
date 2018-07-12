# @author sungil
# input should be a string
# output should be a boolean


def isPalindrome(inputString)
    resultString = ""
    inputString.split("").each do |i|
        resultString = i + resultString
    end
    
    if (resultString == inputString)
        return true
    else
        return false
    end
end

# This is the same function, all in one line of code

def isPalindromeShort(inputStrings)
    return inputStrings.reverse == inputStrings
end

puts isPalindrome("racecar")
puts isPalindrome("race")



# input two numbers, + or - or *
# output should be a number

def calculator(number1,number2,operator)
    if number1 == null
        puts invalid input given
        
    
    if (operator == "+")
        return number1 + number2
    end
    end
end

def calculator2(number1,number2,operator)
    case operator
    when "-"
        return number1 - number2
    when "+"
        return number1 + number2
    when "*"
        return number1 * number2
    else
        "You gave me #{operator}, I'm not sure what to do with that"
    end
end

puts calculator2(2,1,"-")
