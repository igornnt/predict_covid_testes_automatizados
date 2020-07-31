***Settings***
Library     SeleniumLibrary

***Test Cases***
Enviar Imagens
    Abrir
    Esperar acesse
    Acesse
    Esperar login
    Preencher email
    Preencher senha
    reCAPTCHA
    Login
    Esperar Início
    Nova Análise
    Esperar Alerta
    Alerta
    Esperar Dropzone
    Dropzone
    Esperar Analisar Imagens
    Analisar Imagens
    Esperar Mensagem
    Não
    Esperar Resultados
    Screenshot
    Fechar
    

***Keywords***
Abrir
    Open Browser    https://predictcovid.com.br/    chrome
    Set Window Size     1920    1080
    Set Selenium Implicit Wait      5

Esperar acesse
   Wait Until Element Is Visible    css: a[href='/home/']    timeout=5

Acesse
    Click Element   css: a[href='/home/']

Esperar login
    Sleep   1

Preencher email
    Input Text      id:email        predictcovid@gmail.com

Preencher senha
    Input Text      id:password     covid192021

reCAPTCHA
    Sleep   60

Login
    Click Element   id:btnLogin

Esperar Início
    Wait Until Element Is Visible   css: a[href='/prediction/nova-analise/']    timeout=5

Nova Análise
    Click Element   css: a[href='/prediction/nova-analise/']

Esperar Alerta
    Wait Until Element Is Visible       css: button[class='swal2-confirm swal2-styled']     timeout=5

Alerta
    Click Element       css: button[class='swal2-confirm swal2-styled']

Esperar Dropzone
    Sleep   1

Dropzone                                                    
    Choose File     css: input[class='dz-hidden-input']         #Diretório do arquivo para envio - Colocar \\ no lugar de \   

Esperar Analisar Imagens
    Wait Until Element Is Visible       id:btnAnalisarImagem        timeout=5

Analisar Imagens
    Click Element       id:btnAnalisarImagem

Esperar Mensagem
    Wait Until Element Is Visible       css:button[class='swal2-cancel swal2-styled']       timeout=5

Não
    Click Element       css:button[class='swal2-cancel swal2-styled']

Esperar Resultados
    Wait Until Element Is Visible       id:divProcessamento         timeout=15

Screenshot
    Sleep       10
    Capture Page Screenshot

Fechar
    Close Browser
