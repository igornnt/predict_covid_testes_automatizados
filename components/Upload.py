from selenium import webdriver
from selenium.webdriver.common.by import By

def envio_imagem():
    driver= webdriver.Chrome()
    picture = ("C:\\Users\\sayye\\OneDrive\\Área de Trabalho\\covid.png") # Aqui é o diretório do arquivo para envio

    driver.get("https://predictcovid.com.br/prediction/nova-analise/") #Aqui é o link do site na página de upload de imagens
    driver.find_element(By.CLASS_NAME, "dz-hidden-input").send_keys(picture) 
                        #Aqui é o input pra envio
    