estados = []
estados.push("Espirito Santo")
estados.push("Rio grande do Sul")

#insert pode ser adicionando em qualquer posição
estados.insert(0, "Acre", "Amapá")

# Pegando os dados do campos 
estados[4]

# Pegando os dados intervalos
estados[1..6]
estados [-3..-1]

# Pegando os dados do de trás para frente
estados[-1]

#Pegando os dados do primeiro campo e ultimo
estados.first
estados.last

# Para saber a quantidade de dados 
estados.count 

# Saber se o campo esta vazio
estados.empty 

# Localizando dados no arrays
estados.include?("São Paulo")


# Deletando dados no arrays
estados.delete_at(2)

#deletando o ultimo dado
estados.pop 

#deletando o primeiro dado
estado.shift
