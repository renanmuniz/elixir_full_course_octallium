iex(3)> "Isso é uma string"
# "Isso é uma string"


iex(4)> i("Isso é uma string")
# Term
#   "Isso é uma string"
# Data type
#   BitString
# Byte size
#   18
# Description
#   This is a string: a UTF-8 encoded binary. It's printed surrounded by
#   "double quotes" because all UTF-8 encoded code points in it are printable.
# Raw representation
#   <<73, 115, 115, 111, 32, 195, 169, 32, 117, 109, 97, 32, 115, 116, 114, 105, 110, 103>>
# Reference modules
#   String, :binary
# Implemented protocols
#   Collectable, IEx.Info, Inspect, List.Chars, String.Chars



iex(6)> name = "Renan" <> " Muniz"
# "Renan Muniz"
iex(7)> name
# "Renan Muniz"


iex(11)> IO.puts("Olá, #{name}")
# Olá, Renan Muniz
# :ok


