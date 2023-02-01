# referencia: https://github.com/rbenv/rbenv
#Clone rbenv into ~/.rbenv.
* git clone https://github.com/rbenv/rbenv.git ~/.rbenv
# Configure your shell to load rbenv:
# For bash:
* cho 'eval "$(~/.rbenv/bin/rbenv init - bash)"' >> ~/.bashrc
* echo 'eval "$(~/.rbenv/bin/rbenv init - bash)"' >> ~/.bash_profile
# Reinicie seu shell para que essas alterações entrem em vigor.
* exec $SHELL
# ruby-build | referencia: https://github.com/rbenv/ruby-build#ruby-build
* git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
* git -C "$(rbenv root)"/plugins/ruby-build pull
* exec $SHELL
# Instalando versão ruby
* rbenv install 3.1.3
# Para escolher a versão 
* rbenv global 3.1.3