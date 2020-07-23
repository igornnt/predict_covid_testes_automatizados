***Settings***
Library  SeleniumLibrary

***Variables***
${browser}  chrome
${url}   https://predictcovid.com.br/

***Keywords***
Go to predictcovid
   Open Browser   ${url}   ${browser}

***Test Cases***
predictcovid Index
   Go to predictcovid