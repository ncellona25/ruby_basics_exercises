array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array.each do |num|
  puts num
end

array.each do |num|
  if num > 5
    p num
  end
end

array_2 = array.select { |num| num > 5 }
p array_2

p array_2.select { |num| num%2 == 1 }

array.push(11)
array.unshift(0)
array.pop
array.push(3)
array.uniq!

#7 arrays use indexing to keep track of values while hashes have key-value pairs

p array

hash = { :ruby => "rails" }
hash2 = { go: "Valorant"}

h = {a:1, b:2, c:3, d:4}
h[:e] = 5

p h[:b]
p h

p h.delete_if { |k, v| v < 3.5 }

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts
#Access Joe's email and Sally's Phone #
puts "Joe's email is contacts #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is #{contacts["Sally Johnson"][:phone]}"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |v| v.start_with?("s", "w")}

p arr

a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |pairs| pairs.split }
p a
a = a.flatten
p a
