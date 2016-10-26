require 'pry'

def echo(regergating)
    regergating.to_s
end

def shout(whisper)
    whisper.to_s.upcase
end

def repeat(double, number=2)
    # number.to_i
    # number.times do
    #     double
    # end
    [double].cycle(number).to_a.join(' ')

end

def start_of_word(string, number=1)
    #
    string.to_s
    number.to_i
    # string[0..(num -1)]
    #string.scan(/...???/)
    # #
    # if number > 1
        # binding.pry
        string.split('')[0, number].join('')
    # else
    #     string.split('')[0, number].join('')
    # end
end

def first_word(sentance)
    sentance.split.first
end

def titleize(important_sentance)
    important_sentance.capitalize!
    unimportant = ["for", "and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = important_sentance.split(" ").map {|word|
        if unimportant.include?(word)
            word
        else
            word.capitalize
        end
    }.join(" ")
  phrase
end
