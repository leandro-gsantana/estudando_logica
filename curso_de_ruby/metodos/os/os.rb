# https://github.com/rdp/os
require 'os'
require "cpf_cnpj"
def my_os

	if OS.linux?
		"Linux"
	elsif OS.windows?
		"windows"
	else
		"Não consegui identificar"

	end
end
	
puts "Meu PC possui #{OS.cpu_count} cores, e #{OS.bits} bits e sistema operacional e #{my_os} "

CPF.generate  