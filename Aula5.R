library(renv)
#iniciando o ambiente R para registro de pacotes
renv::init()
#exemplo de instalação de pacote
install.packages('tidyverse')
#atualizando o mesmo ambiente após instalação do pacote exemplo
renv::snapshot()