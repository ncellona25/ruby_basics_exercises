# one liner ==> b_arr = arr.map { |num| num + 2}  Works but want to try do/end
arr = [1, 2, 3, 4, 5, 6, 7, 8]

b_arr = arr.map do |num|
  num + 2
end


p arr
p b_arr
