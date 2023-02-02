#Crie um hast vazio
capitais = Hash.new
capitais = {}

# Atribuindo vários dados 
capitais={acre: 'Rio Branco', sao_paulo: 'São Paulo'}

# Adicionando novo item 
capitais[:minas_gerais] = "Belo Horizonte"

# como ver as chaves de um hash
capitais.keys

# como ver os valores de um hash
capitais.values

#Removendo um elemento chave-valor
capitais.delete(:acre)

# Obtendo a quantidade de elementos 
capitais.size

#Obtendo se o hash esta vazio
capitais.empty?
