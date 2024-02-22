#maps

my_map = %{a: 1, b: 2, c: 3}
# %{c: 3, a: 1, b: 2}

%{a: first, b: _, c: third} = my_map
first
# 1

# _ ignora o valor
b
# error: undefined variable "b"
# └─ iex:8
# ** (CompileError) cannot compile code (errors have been logged)

third
# 3


#Pode fazer pattern matching no map pegando só os valoes que quiser, nao precisa pegar todos:
%{b: second} = my_map
second
# 2



#quando a chave do map for string, recuperar assim:
map2 = %{"a" => 1, "b" => 2, "c" => 3}
# %{"a" => 1, "b" => 2, "c" => 3}

%{"c" => c} = map2
c
# 3



#update map
my_map = %{my_map | b: 0}
# %{c: 3, a: 1, b: 0}

map2 = %{map2 | "c" => 4}
# %{"a" => 1, "b" => 2, "c" => 4}



