***Settings***
Library     SeleniumLibrary
Library     ../components/Upload.py

***Test Cases***
Enviar Imagens
    Open
    Wait acesse
    Acess
    Wait login
    Fill email
    Fill password
    reCAPTCHA
    Login
    Wait home
    Nova Análise
    Wait Alert
    Alert
    Wait Dropzone
    Dropzone
    Wait Analisar Imagens
    Analisar Imagens
    

***Keywords***
Open
    Open Browser    https://predictcovid.com.br/    chrome
    Set Window Size     1920    1080
    Set Selenium Implicit Wait      5

Wait Acesse
   Wait Until Element Is Visible    css: a[href='/home/']    timeout=5

Acess
    Click Element   css: a[href='/home/']

Wait login
    Sleep   1

Fill email
    Input Text      id:email        predictcovid@gmail.com

Fill password
    Input Text      id:password     covid192021

reCAPTCHA
    Sleep   60

Login
    Click Element   id:btnLogin

Wait home
    Wait Until Element Is Visible   css: a[href='/prediction/nova-analise/']    timeout=5

Nova Análise
    Click Element   css: a[href='/prediction/nova-analise/']

Wait Alert
    Wait Until Element Is Visible       css: button[class='swal2-confirm swal2-styled']     timeout=5

Alert
    Click Element       css: button[class='swal2-confirm swal2-styled']

Wait Dropzone
    Sleep   1

Dropzone
    Envio Imagem 
    #Aqui tem que chamar o arquivo em phyton

Wait Analisar Imagens
    Wait Until Element Is Visible       id:btnAnalisarImagem        timeout=5

Analisar Imagens
    Click Element       id:btnAnalisarImagem