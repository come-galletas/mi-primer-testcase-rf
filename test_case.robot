*** Settings ***
Library     SeleniumLibrary
Library     SeleniumLibrary

*** Variables ***


*** Test Cases ***
Mi primir test
    Open Browser    https://demoqa.com/text-box     chrome
    Maximize Browser Window
    Sleep    2
    input text    id=userName           Come Galletas
    Sleep    2
    input text    id=userEmail          sandy.herrera28@gmail.com
    Sleep    2
    input text    id=currentAddress     Calle 64 Pereira
    Sleep    2
    input text    id=permanentAddress   Calle 64 Pereira
    Sleep    2
    execute javascript    window.scrollTo(0,200)
    Sleep    2
    click button  id=submit
    Close Browser

*** Keywords ***