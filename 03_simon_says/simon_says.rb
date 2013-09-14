def echo word
  "#{word}"
end

def shout word
  word.upcase!
end

def repeat word, num=2
  (echo(word).concat(" ") * num).rstrip
end

def start_of_word str, num
  str[0..(num - 1)]
end

def first_word str
  str.split.first
end

def titleize word
  diff = diff_words word.split, ["and"]
end


def diff_words words=[], exclude_word=[]
  words - exclude_word
end
  
