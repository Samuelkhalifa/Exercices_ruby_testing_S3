def who_is_bigger(first_number,secund_number,third_number)
    array_number = [first_number, secund_number, third_number]
    if first_number == nil || secund_number == nil || third_number == nil
        then return "nil detected"
        elsif first_number == array_number.max
            then return "a is bigger"
        elsif secund_number == array_number.max
            then return "b is bigger"
        elsif third_number == array_number.max
            then return "c is bigger"
    end
end


def reverse_upcase_noLTA(string)
    string.gsub(/[ltaLTA]/, "")
    return string.gsub(/[ltaLTA]/, "").reverse.upcase
end


def array_42(array_42)
    if array_42.include?(42)    
        return true
    else
        return false
    end
end


def magic_array(array)
    return array.flatten.map{|counter| counter * 2}.reject{ |counter| counter%3 == 0 }.uniq.sort
end

