arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
#returns 1 (the last element in the first element of arr)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)
#returns [1, 2, 3] (again the last element in the first element of arr)
