family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate_fam = family.select do |key, value|
  key == :sisters || key == :brothers
end

puts immediate_fam

#Now we only want the values in the array.  Use values method to get all values.

p immediate_fam.values
#The code above gives a 2-D array so must flatten

arr = immediate_fam.values.flatten
p arr
