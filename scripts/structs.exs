#structs

defmodule User do
  defstruct username: "", email: "", age: nil
end


user1 = %User{username: "Renan", email: "renan@email.com", age: 30}
# %User{username: "Renan", email: "renan@email.com", age: 30}

user1
# %User{username: "Renan", email: "renan@email.com", age: 30}

%{username: username} = user1
username
"Renan"

#update struct:
user1 = %{user1 | age: 21}
# %User{username: "Renan", email: "renan@email.com", age: 21}

user1
# %User{username: "Renan", email: "renan@email.com", age: 21}

%{age: user_age} = user1
user_age
# 21


