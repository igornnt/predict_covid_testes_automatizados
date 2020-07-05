# predict_covid_testes_automatizados

O repositório é destinado ao grupo de testes do PredictCovid.

## Teste Funcional de Sistema

Resumo
Instalação (Tempo médio de instalação 5 min)

## Linux:

Verifique se tem o Python3 instalado (python3 --version) se não:

sudo apt-get install python3

Instale o pip3:

sudo apt-get install python3-pip

Instale o pacote do RobotFramework:

pip3 install robotframework

Instale o pacote do Selenium WebDriver

pip3 install --upgrade robotframework-seleniumlibrary

Para fazer a integração com a API se der tempo

pip3 install -U requests

pip3 install -U robotframework-requests

Baixe o Driver do seu Navegador (passos para o uso do Google Chrome)

Vá nas opções no canto superior direito 

Clique em “Ajuda” e em “Sobre o Google Chrome”

Vai abrir a tela abaixo e verifique o número da versão

Acesse: https://sites.google.com/a/chromium.org/chromedriver/downloads

Baixe o arquivo referente a mesma versão do seu navegador

Adicione o arquivo nas suas variáveis de ambiente:

sudo mv -f  ~/Downloads/chromedriver /usr/local/share/chromedriver

sudo ln -s /usr/local/share/chromedriver /usr/local/bin/chromedriver

sudo ln -s /usr/local/share/chromedriver /usr/bin/chromedriver

## Windows:

Baixe e instale o Python (CASO NÃO O POSSUA):

https://www.python.org/ftp/python/3.8.2/python-3.8.2-amd64.exe

Adicione para inserir o python no Path

Clique em instalação personalizada

E marque todas as caixinhas

E next>next>next>.....

Verifique sua instalação digitando no terminal (python --version)

Instale o pacote do RobotFramework (como o python não é nativo desde SO não é necessário o uso do 3 a frente do nome pip igual no Linux mas pode variar de Instalação):

pip install robotframework

Instale o pacote do Selenium WebDriver (como o python não é nativo desde SO não é necessário o uso do 3 a frente do nome pip igual no Linux mas pode variar de Instalação):

pip install --upgrade robotframework-seleniumlibrary

Pra fazer a integração com a API se der tempo

pip3 install -U requests

pip3 install -U robotframework-requests

Baixe o Driver do seu Navegador (passos para o uso do Google Chrome)

Vá nas opções no canto superior direito 

Clique em “Ajuda” e em “Sobre o Google Chrome”

Vai abrir a tela abaixo e verifique o número da versão

Acesse: https://sites.google.com/a/chromium.org/chromedriver/downloads

Baixe o arquivo referente a mesma versão do seu navegador

Adicione o arquivo nas suas variáveis de ambiente:

Busque através da tecla Windows “Variáveis Ambiente”

E adicione o caminho do chrome driver as suas variáveis de ambiente.

OU: Você pode copiar o arquivo do chromedriver e colar dentro da Pasta Windows no Disco Local C.
