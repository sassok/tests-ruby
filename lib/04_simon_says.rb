def echo (str)
    return str
end

def shout (hello)
    res = hello.upcase
    return res
end

def repeat(time, num=2)
     return num.times.collect{time}.join(' ')
end

def start_of_word (word, nb)
    return word[0..nb-1]
end

def first_word (word)
    return word.split.first
end

def titleize(word)
    res = word.split(" ").map{|word| word.capitalize}.join(" ")
    return res
end