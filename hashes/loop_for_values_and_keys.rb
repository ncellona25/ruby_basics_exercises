family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

family.map do |key, value|
  puts "The keys are #{key}"
end

family.map do |key, value|
  puts "The values are #{value}"
end

family.map do |key, value|
  puts "Key #{key}, has values #{value} associated with it."
end

#OR COULD USE .each_key and .each_value
family.each_key { |key| puts key }
family.each_value { |value| puts value }
family.each { |key, value| puts "Key #{key}, has values #{value} associated with it." }
