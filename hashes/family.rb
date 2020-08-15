family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

fdrs = family.select do |rel, names| 
  [:sisters, :brothers].include?(rel)
end

fdrs_names = fdrs.values.to_a.flatten
p fdrs_names