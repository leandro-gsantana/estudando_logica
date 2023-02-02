# https://github.com/rdp/os
require 'os'
def my_os

	if OS.linux?
		"Linux"
	elsif OS.windows?
		"windows"
	else
		"Não consegui identificar"

	end
end
	
puts "Meu PC possui #{OS.cpu_count} cores, e #{OS.bits} bits e sistema operacional e #{pp OS.parse_os_release} "