#Executar no iex:

:teste # :teste
:"meu atom" # :"meu atom"
{:error, reason} = {:error, "File not found."} # {:error, "File not found."}
reason #"File not found."


{:ok, msg} = {:ok, "status 200 ok"} #{:ok, "status 200 ok"}
msg # "status 200 ok"
