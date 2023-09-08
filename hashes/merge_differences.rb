family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"]
}

family_2 = {
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

p family.merge(family_2)
p family  #family should be unchanged
p family.merge!(family_2)
p family  #family now mutated with merge!
