family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

parents = { mother: ["josie"],
            father: ["fred"]}

all_family = family.merge(parents) # all_fam would be returned
family.merge!(parents) # alters family to include parents
