def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string)
    return "#{string}" + " " + "#{string}"
end

def start_of_word(string, n)
    return string[0,n]
end

def first_word(string)
    return string.split.(" ").map{ 1.time do |counter| end }
end

def titleize(string_title)
    little_words = ["a", "but", "where", "and", "so", "the", "or", "at", "for", "from", "but"]
    array1 = string_title.split
    word1 = array1[0].capitalize
    array2 = array1.drop(1)
    if !array2.empty?
        array2.map! {|counter| if !(little_words.include?(counter)) then counter.capitalize else counter end}
        word1 << " " << array2.join(" ")
    else
        word1
    end
end