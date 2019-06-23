1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

   # this will return 1 because it deletes the second item in the first array in the collection.

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   # It returns the array [1,2,3] because the product line method combines the 1,2,3 array with each item int he original array.
