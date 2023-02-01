result = ""

loop do
	puts result
	puts
	puts "******* Calcular *******"
	puts "Digite 1 - Para somar (+)"
	puts "Digite 2 - Para subtrair(-)"
	puts "Digite 3 - Para Multiplicar (*)"
	puts "Digite 4 - Para dividir (/)"
	puts "Digite 0 - Finalizar e sair"
	ope = gets.chomp.to_i

	if ope == 0 
		break
	else

		puts
		puts "Informe o primeiro número: "
		num1 = gets.chomp.to_i
		puts "Informe o segundo número: "
		num2 = gets.chomp.to_i
		puts
	
		tipo = ""

		case ope
			when 1
				calc = num1 + num2
				tipo= "+"
			when 2
				calc= num1 - num2
				tipo = "-"
			when 3
				calc = num1 * num2
				tipo = "*"
			when 4 
				calc = num1 / num2
				tipo = "/"
		end

	end
	
	
	
	result = "O Primeiro numero #{num1}  e segundo #{num2} informado.#{num1}#{tipo}#{num2}  Resultado #{calc}"
	puts
	system "Clear"
end