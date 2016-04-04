words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram = {}

words.each do |word|
  if anagram.has_key?(word.split(//).sort)
    anagram[word.split(//).sort].push(word)
  else 
    anagram[word.split(//).sort] = [word]
  end
end

print anagram.values