name = 'renan'
# ~c"renan"

i name
# Term
#   ~c"renan"
# Data type
#   List
# Description
#   This is a list of integers that is printed using the `~c` sigil syntax,
#   defined by the `Kernel.sigil_c/2` macro, because all the integers in it
#   represent printable ASCII characters. Conventionally, a list of Unicode
#   code points is known as a charlist and a list of ASCII characters is a
#   subset of it.
# Raw representation
#   [114, 101, 110, 97, 110]
# Reference modules
#   List
# Implemented protocols
#   Collectable, Enumerable, IEx.Info, Inspect, List.Chars, String.Chars


is_list(name)
# true


?a
# 97

?b
# 98
