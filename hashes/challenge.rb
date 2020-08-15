words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

=begin
Write a program that prints out groups of words that are 
anagrams. Anagrams are words that have the same exact 
letters in them but in a different order. Your output 
should look something like this:
["demo", "dome", "mode"]
["neon", "none"]
(etc)
=end
ana_hash = {}
words.each do |w|
  key = w.split("").sort.join
  if ana_hash.has_key?(key)
    ana_hash[key].push(w)
  else
    ana_hash[key] = [w]
  end
end

ana_hash.each_value {|v| p v}
