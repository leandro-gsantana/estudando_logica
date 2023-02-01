result = ""

loop do
	
	puts result
	puts "Selecione um das seguintes opções"
	puts "1 - Descobrir a idade de uma pessoa"
	puts "0 - Sair"
	print "Opção: "

	option = gets.chomp.to_i

	if option == 1
		print 'Digite o ano de nascimento: '
		year_of_birth = gets.chomp.to_i
		time = Time.new
		age = time.year - year_of_birth
		result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{time.year}"
	elsif option == 0
		break
	else
		result = "Opção invalida"
	end
	system "clear"
end
