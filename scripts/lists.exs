# Em Elixir listas são LinkedLists

list = ["a","b","c","d"]
# ["a", "b", "c", "d"]

list[0]
# ** (ArgumentError) the Access module does not support accessing lists by index, got: 0

# Accessing a list by index is typically discouraged in Elixir, instead we prefer to use the Enum module to manipulate lists as a whole. If you really must access a list element by index, you can Enum.at/1 or the functions in the List module
#     (elixir 1.16.1) lib/access.ex:334: Access.get/3
#     iex:10: (file)


Enum.at(list, 0)
# "a"

Enum.at(list, 99, "not found")
# "not found"

Enum.max([1,9,5,2,3])
# 9

[name, lastname, age] = ["renan", "muniz", 33]
# ["renan", "muniz", 33]
name
# "renan"
lastname
# "muniz"
age
# 33

# _ ignora o valor no pattern matching
[first_grade, _, third_grade, avg] = [8,7,10,8.33]
# [8, 7, 10, 8.33]
first_grade
# 8
second_grade
# error: undefined variable "second_grade"
# └─ iex:4

# ** (CompileError) cannot compile code (errors have been logged)
third_grade
# 10
avg
# 8.33


hd([0,1,2,3,4,5])
# 0

tl([0,1,2,3,4,5])
# [1, 2, 3, 4, 5]

[h | t] = [0,1,2,3,4,5]
# [0, 1, 2, 3, 4, 5]
h
# 0
t
# [1, 2, 3, 4, 5]
