***Settings***
Library    SeleniumLibrary
Library    ExcelLibrary
Library    OperatingSystem

***Variables***
${BROWSER}           chrome
${URL_SISTEMA}       https://url.do.sistema.que.usa.cpf/
${ARQUIVO_CPFS}      ../data/cpfs.xlsx
${PASTA_SCREENSHOTS}    ../screenshots

*** Test Cases ***
Exemplo Básico de Screenshot
    Open Browser    http://www.saucedemo.com    chrome
    Maximize Browser Window

    # Tira um screenshot da página de login
    Capture Page Screenshot    ${PASTA_SCREENSHOTS}/GTD3431_.png

    Close Browser

