#tuples

{a, b} = {1, 2}
# {1, 2}
iex(2)> a
# 1
iex(3)> b
# 2


{:reply, msg, state} = {:reply, "Record found!", ["abc", 123]}
# {:reply, "Record found!", ["abc", 123]}
iex(5)> msg
# "Record found!"
iex(6)> state
# ["abc", 123]




#keyword list

data = [a: 8, b: 9]
# [a: 8, b: 9]

iex(2)> data[:a]
# 8
iex(3)> data[:b]
# 9



