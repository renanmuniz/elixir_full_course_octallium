#CASE


list = [1,2,3]

case Enum.at(list,2) do
  1 -> "This wont print"
  3 -> "Is a match!"
  _ -> "Catch all"
end
# "Is a match!"


option = 4
case option do
  1 -> "one"
  2 -> "two"
  3 -> "three"
  _ -> "none."
end
# "none."





defmodule Post do
  defstruct(
    id: nil,
    title: "",
    descirption: "",
    author: ""
  )
end

post1 = %Post{id: 1, title: "Title n1", author: "Author One"}
# %Post{id: 1, title: "Title n1", descirption: "", author: "Author One"}

case post1 do
  %{author: "Renan"} -> "Got a post from Renan"
  %{author: "Jose"} -> "Got a post from Jose"
  _ -> "Got a post from #{post1.author}"
end
# "Got a post from Author One"


post2 = %Post{id: 2, title: "Title n2", author: "Author Two"}
# %Post{id: 2, title: "Title n2", descirption: "", author: "Author OnTwo"}

case post2 do
  %{author: "Renan"} -> "Got a post from Renan"
  %{author: "Jose"} -> "Got a post from Jose"
  _ -> "Got a post from #{post2.author}"
end
# "Got a post from Author Two"


post2 = %{post2 | author: "Jose"}
# %Post{id: 2, title: "Title n2", descirption: "", author: "Jose"}

case post2 do
  %{author: "Renan"} -> "Got a post from Renan"
  %{author: "Jose"} -> "Got a post from Jose"
  _ -> "Got a post from #{post2.author}"
end
# "Got a post from Jose"





#CONDITION

cond do
  post2.author == "Renan" -> "Editing a post from Renan"
  post2.author == "Jose" -> "Editing a post from Jose"
  true -> "This is a catch all"
end
# "Editing a post from Jose"




cond do
  hd(list) == 1 -> "one"
  true -> "Head is #{hd(list)}"
end
# "one"



#IF ELSE
#Obs.: if-else não é muito utilizado, usar pattern matching
if true do
  "IF block"
else
  "ELSE block"
end
# "IF block"

if false do
  "IF block"
else
  "ELSE block"
end
# "ELSE block"
